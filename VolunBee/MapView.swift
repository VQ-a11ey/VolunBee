//
//  MapView.swift
//  VolunBee
//
//  Created by Scholar on 8/14/25.
//

import SwiftUI
import MapKit
// ---- Inline models so this compiles by itself ----
enum PlaceCategory: String, CaseIterable, Hashable {
  case environment, foodbank, animalShelter
  var color: Color { switch self { case .animalShelter: .red; case .environment: .blue; case .foodbank: .green } }
}
struct PlacePin: Identifiable {
  let id = UUID()
  let title: String
  let subtitle: String
  let category: PlaceCategory
  let coordinate: CLLocationCoordinate2D
}

private let demoPins: [PlacePin] = [
  .init(title: "SF SPCA", subtitle: "Animal Shelter - 201 Alabama Street, San Francisco",category: .animalShelter,
     coordinate: .init(latitude: 37.76659466029222, longitude: -122.41202973839953)),
  .init(title: "SF Animal Care & Control", subtitle: "Animal Shelter - 1419 Bryant St, San Francisco",category: .animalShelter,
     coordinate: .init(latitude: 37.76872585848475, longitude: -122.41015527899181)),
  .init(title: "Muttville", subtitle: "Animal Shelter - 750 Florida St, San Francisco",category: .animalShelter,
        coordinate: .init(latitude: 37.759940887393846, longitude: -122.41114890347434)),
  .init(title: "San Francisco Recreation & Parks", subtitle: "Environment - 501 Stanyan Street, San Francisco",category: .environment,
        coordinate: .init(latitude: 37.772041227221415, longitude: -122.4548543611454)),
  .init(title: "San Francisco/Marin Food Bank", subtitle: "Food Bank - 1050 Marin St, San Francisco",category: .foodbank,
        coordinate: .init(latitude: 37.755457486145055, longitude: -122.3928919709645)),
  .init(title: "The Food Pantry", subtitle: "Food Bank - 500 De Haro St, San Francisco",category: .foodbank,
        coordinate: .init(latitude: 37.764818046095634, longitude: -122.39855680751523)),
  .init(title: "Mission Food Hub", subtitle: "Food Bank - 701 Alabama St, San Francisco",category: .foodbank,
        coordinate: .init(latitude: 37.76029084812457, longitude: -122.41131531326548)),
  .init(title: "Grateful Dog Rescue", subtitle: "Animal Shelter - 1769 Lombard St, San Francisco",category: .animalShelter,
        coordinate: .init(latitude: 37.804162634911215, longitude: -122.42867329196716)),

]
// ---- Map view (no live location yet) ----
struct MapPage: View {
  @State private var camera: MapCameraPosition =
    .region(.init(center: .init(latitude: 37.766542272406504, longitude: -122.41217757773529),
           span: .init(latitudeDelta: 0.08, longitudeDelta: 0.08)))
  @State private var selected: PlacePin? = nil

var body: some View {
    Map(position: $camera) {
      ForEach(demoPins) { pin in
        Annotation(pin.title, coordinate: pin.coordinate) {
          Button { selected = pin } label: {
            ZStack {
              Circle().fill(pin.category.color).frame(width: 28, height: 28)
              Image(systemName: "mappin.circle.fill").foregroundStyle(.white)
            }
          }
          .buttonStyle(.plain)
        }
      }
    }
    .mapStyle(.standard(elevation: .flat))
    .mapControls {
      MapCompass()
      MapScaleView()
    }
    .ignoresSafeArea()
    .sheet(item: $selected) { pin in
      VStack(spacing: 16) {
        Map(initialPosition: .region(.init(center: pin.coordinate,
                          span: .init(latitudeDelta: 0.01, longitudeDelta: 0.01)))) {
          Marker(pin.title, coordinate: pin.coordinate).tint(pin.category.color)
        }
        .frame(height: 180)
        .clipShape(RoundedRectangle(cornerRadius: 12))
        HStack {
          Text(pin.title).font(.title2).bold()
          Spacer()
            .font(.headline)
            .padding(.horizontal, 10).padding(.vertical, 6)
            .background(Capsule().fill(.thinMaterial))
        }
        Text(pin.subtitle).foregroundStyle(.secondary)
        Button("Close", role: .cancel) {}.buttonStyle(.bordered)
        Spacer()
      }
      .padding()
      .presentationDetents([.medium, .large])
    }
  }
}
#Preview { MapPage() }
#Preview {
  MapPage()
}









