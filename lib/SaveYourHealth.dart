import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(SaveYourHealth());

class SaveYourHealth extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Save Your Health'),
    ),
    body: SingleChildScrollView(
    child : Column(
      children: <Widget>[
        Text(''),
        Text("SAVE YOUR HEALTH – KEEP THE PROGRESS!", textAlign: TextAlign.center, style: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
          color: Colors.blue
          ),
        ),
      Text(''),
      Text("•	Walk or ride a bike when possible and take public transportation: to reduce carbon dioxide and other greenhouse gases emitted in the atmosphere.", textDirection: TextDirection.ltr, style: TextStyle(
          fontSize: 14.0,
          fontWeight: FontWeight.bold
      ),
      ),
        Text(''),
    Text("•	Grow native or other low-water plants: native plants help you keep the air around you cleaner.", textDirection: TextDirection.ltr, style: TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.bold
    ),
    ),
        Text(''),
    Text("•	Turn off office equipment, computers, printers and fax machine, after hours: Producing energy from fossil fuels involves the combustion of fuels like coal, gas, and oil which produces gases and chemicals to the air, reducing the consumption of energy will lead to a better air quality.", textDirection: TextDirection.ltr, style: TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.bold
    ),
    ),
        Text(''),
    Text("•	Wash laundry in cold water and line dry: maintaining energy usage to improve air quality.", textDirection: TextDirection.ltr, style: TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.bold
    ),
      ),
        Text(''),
    Text("•	Eat locally, shop at farmer’s markets and buy organic produce: being healthy will help reduce the effects of air pollution.", textDirection: TextDirection.ltr, style: TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.bold
    ),
      ),
        Text(''),
        Text("•	Recycle paper, plastic, metals and organic materials: recycling prevents the emissions of greenhouse gases.", textDirection: TextDirection.ltr, style: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.bold
        ),
        ),
        Text(''),
        Text("FURTHER RESEARCHES FOR KEEPING THE PROGRESS", textAlign: TextAlign.center, style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue
        ),
        ),
        Text(''),
        Text("- SMOG FREE PROJECT: https://www.studioroosegaarde.net/project/smog-free-tower", textDirection: TextDirection.ltr, style: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.bold
        ),
        ),
        Text(''),
        Text("Stojcsics, D., Domozi, Z., & Molnar, A. (2018). Air Pollution Localisation Based on UAV Survey. 2018 IEEE International Conference on Systems, Man, and Cybernetics (SMC). doi: 10.1109/smc.2018.0043", textDirection: TextDirection.ltr, style: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.bold
        ),
        ),
        Text(''),
        Text("- Sofia, D., Gioiella, F., Lotrecchiano, N., & Giuliano, A. (2020). Mitigation strategies for reducing air pollution. Environmental Science and Pollution Research, 27(16), 19226–19235. doi: 10.1007/s11356-020-08647-x", textDirection: TextDirection.ltr, style: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.bold
        ),
        ),
        Text(''),
        Text(''),
        FlatButton(
          color: Colors.blue,
          textColor: Colors.white,
          splashColor: Colors.green,
          onPressed: () {},
          child: Text("Track Your Progress!",
            style:
            TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold
            ),),
        )
      ],

    ),
    )

    );
  }
}
