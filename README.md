# JPieChart


JPieChart is a best Pie Chart for displaying. It's written for iOS, in Swift (UIKit, not SwiftUI). 


## Installation
Copy the JPieChart folder to your XCode projects

## Usage
1. Add a UIView to your interface
2. In the Identiy Inspector, change Class to `JPieChart`
3. Make IBOutlet `@IBOutlet weak var pieChart : JPieChart!`
3. Add Sets with values and colors. (mentioned below)



        pieChart.addChartData(data: [
            JPieChartDataSet(percent: 20, colors: [UIColor.purpleishBlueThree,UIColor.brightLilac]),
            JPieChartDataSet(percent: 20, colors: [UIColor.darkishPink,UIColor.lightSalmon]),
            JPieChartDataSet(percent: 20, colors: [UIColor.dustyOrange,UIColor.lightMustard]),
            JPieChartDataSet(percent: 0.5, colors: [UIColor.greenyBlue,UIColor.hospitalGreen])      
        ])
        pieChart.lineWidth = 0.85

    
       



## Comments
* The pie chart is best and easy library that can display pie charts as per your requirement. Generating chart with beautiful animation and as such resize automatically without loosing quality
* Feel free to use in your projects. A mention would be appreciated. 
* Feel free to clone, download, create pull requests etc. I'm open to expanding functionality and improving where necessary.


![Simulator_Screen_Shot_-_iPhone_7_Plus_-_2020-09-09_at_00 31 19](https://user-images.githubusercontent.com/16849127/156584752-f814d17f-f082-4ce9-888b-0036d9ad4f9b.png)
