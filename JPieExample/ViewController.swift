//
//  ViewController.swift
//  JPieExample
//
//  Created by Javed Multani on 03/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pieChart: JPieChart!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func refreshClick(_ sender: Any) {
        pieChart.lineWidth = 0.85
        pieChart.addChartData(data: [
            JPieChartDataSet(percent: 20, colors: [UIColor.purpleishBlueThree,UIColor.brightLilac]),
            JPieChartDataSet(percent: 20, colors: [UIColor.darkishPink,UIColor.lightSalmon]),
            JPieChartDataSet(percent: 20, colors: [UIColor.dustyOrange,UIColor.lightMustard]),
            JPieChartDataSet(percent: 0.5, colors: [UIColor.greenyBlue,UIColor.hospitalGreen])
            
        ])
        
    }
    
}

