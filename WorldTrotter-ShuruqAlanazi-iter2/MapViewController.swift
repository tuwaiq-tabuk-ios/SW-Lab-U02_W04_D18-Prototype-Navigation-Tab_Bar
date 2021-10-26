//
//  ViewController.swift
//  WorldTrotter-ShuruqAlanazi-iter2
//
//  Created by Shorouq AlAnzi on 19/03/1443 AH.
//

import UIKit
import MapKit
import CoreLocation

class MapViewController: UIViewController , MKMapViewDelegate , CLLocationManagerDelegate {
  
  var mapView : MKMapView!
  var locationManger: CLLocationManager = CLLocationManager()
  var isZoomedUserLocation = false
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    print("MapViewController loaded its view.")
  }
//  override func loadView(){
//    mapView = MKMapView()
//    mapView.delegate = self
//
//    let segmentedControl = UISegmentedControl(items: ["Standard", "Hybrid", "Satellite"])
//       segmentedControl.backgroundColor = UIColor.systemBackground
//       segmentedControl.selectedSegmentIndex = 0
//       segmentedControl.translatesAutoresizingMaskIntoConstraints = false
//       view.addSubview(segmentedControl)
//
//    let topConstraint =
//            segmentedControl.topAnchor.constraint(equalTo: view.topAnchor)
//    let leadingConstraint =
//            segmentedControl.leadingAnchor.constraint(equalTo: view.leadingAnchor)
//    let trailingConstraint =
//            segmentedControl.trailingAnchor.constraint(equalTo: view.trailingAnchor)
//    topConstraint.isActive = true
//    leadingConstraint.isActive = true
//    trailingConstraint.isActive = true
//  }
//  @objc func zoomToUserLocation(_ sender :UIButton){
// print("Zoom!")
//    mapView.userTrackingMode = .followWithHeading
//  }
//
//@objc func mapTypeChanged(_ segControl: UISegmentedControl) {
//    switch segControl.selectedSegmentIndex {
//    case 0:
//        mapView.mapType = .standard
//    case 1:
//        mapView.mapType = .hybrid
//    case 2:
//        mapView.mapType = .satellite
//    default:
//break }
//}

}



