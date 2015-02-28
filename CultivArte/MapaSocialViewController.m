//
//  MapaSocialViewController.m
//  CultivArte
//
//  Created by Daniel Perez Alzate on 28/02/15.
//  Copyright (c) 2015 SZ. All rights reserved.
//

#import "MapaSocialViewController.h"

@interface MapaSocialViewController ()

@end

@implementation MapaSocialViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.mapa.delegate = self;
    
    self.manager = [[CLLocationManager alloc] init];
    self.manager.delegate = self;
    
    [self.manager requestAlwaysAuthorization];
    [self.mapa setShowsUserLocation:YES];
    
    // Create your coordinate
    CLLocationCoordinate2D myCoordinate1 = {6.28513,-75.5954};
    CLLocationCoordinate2D myCoordinate2 = {6.5554,-75.1245};
    CLLocationCoordinate2D myCoordinate3 = {6.0313,-76.4978};
    CLLocationCoordinate2D myCoordinate4 = {6.28425,-75.5866};
    //Create your annotation
    MKPointAnnotation *point1 = [[MKPointAnnotation alloc] init];
    point1.coordinate = myCoordinate1;
    [self.mapa addAnnotation:point1];
    
    MKPointAnnotation *point2 = [[MKPointAnnotation alloc] init];
    point2.coordinate = myCoordinate2;
    [self.mapa addAnnotation:point2];
    
    MKPointAnnotation *point3 = [[MKPointAnnotation alloc] init];
    point3.coordinate = myCoordinate3;
    [self.mapa addAnnotation:point3];
    
    MKPointAnnotation *point4 = [[MKPointAnnotation alloc] init];
    point4.coordinate = myCoordinate4;
    [self.mapa addAnnotation:point4];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
