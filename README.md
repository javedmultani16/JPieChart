# JPieChart

Beautiful and easy Pie Chart for iOS

JPieChart is a best Pie Chart for displaying. It's written for iOS, in Swift (UIKit, not SwiftUI). 

![Screenshot 2022-03-03 at 8 39 53 PM](https://user-images.githubusercontent.com/16849127/156592693-5c4a44ff-88ac-48bd-abe0-939d3705692b.png)
![Screenshot 2022-03-03 at 8 33 41 PM](https://user-images.githubusercontent.com/16849127/156592704-feb271d9-7edf-45b2-b64f-f684c7df9806.png)
![Screenshot 2022-03-03 at 8 36 16 PM](https://user-images.githubusercontent.com/16849127/156592711-0bb3f7f0-dff0-4696-93c6-21a1934a959b.png)
![Screenshot 2022-03-03 at 8 30 25 PM](https://user-images.githubusercontent.com/16849127/156592720-4832043d-ada0-462a-9983-118068dcf323.png)
![Screenshot 2022-03-03 at 8 35 14 PM](https://user-images.githubusercontent.com/16849127/156592730-d703ac60-47bd-460e-a298-cad92a97cee1.png)


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
