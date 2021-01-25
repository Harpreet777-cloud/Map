//
//  ViewController.swift
//  Map
//
//  Created by user186844 on 1/25/21.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Map: MKMapView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var location = CLLocationCoordinate2DMake(20.5937,78.9629)
        var span = MKCoordinateSpan(latitutdedeltalongitudeDelta 0.2, 0.2)
        var region = MKCoordinateRegion
        
        
        var annotation = MKPointAnnotation()
       // annotation.coordinate = coordinate
        annotation.coordinate = CLLocationCoordinate2D(latitude: 20.5937, longitude: 78.9629)
        annotation.title = "Pizza Hut"
        annotation.subtitle = "You are here"
        Map.addAnnotation(annotation)
        
        
        
        
    }


}

