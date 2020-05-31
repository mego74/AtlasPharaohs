import 'package:flutter/material.dart';
import 'package:flutter_login_page_ui/aa/NoteDetail.dart';

void main() => runApp(new AppInfo());

class AppInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = new Container(
      padding: const EdgeInsets.all(10.0),
      child: new Row(
        children: <Widget>[
          new Expanded(
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Image.asset(
                    'assets/imageetnen.PNG',
                    fit: BoxFit.cover
                ),
                new Container(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: new Text("2.	EUROPEAN SPACE AGENCY data using Copernicus Sentinel-5P satellite",
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0
                      )),
                ),
                new Text("The lock-down caused by coronavirus disease improved air quality across Europe. The new images clearly illustrate a strong reduction of nitrogen dioxide concentrations over major cities across Europe – specifically Milan, Paris and Madrid",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),
                new Text("The satellite images show nitrogen dioxide concentrations from 14 to 25 March 2020, compared to the monthly average of concentrations from 2019.",
                  style: new TextStyle(
                    color: Colors.grey[850],
                    fontSize: 13.0
                ),
                ),
                new Text("Resource: https://www.esa.int/Applications/Observing_the_Earth/Copernicus/Sentinel-5P/Coronavirus_lockdown_leading_to_drop_in_pollution_across_Europe",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),
                new Container(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: new Text("3.	Pandemic Before and After: South Asia: 2017-2019 versus 2020",
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0
                      )),
                ),
                new Text("Poor air quality has negative effects on human health. According to scientists, the exposure to fine particulate matter of a with that is relatively less than 2.5 µm can cause serious breathing problems in addition to coughing. Furthermore, the exposure to surface-level ozone (O3) and to the nitrogen dioxide (NO2) can lead to the same effects as the particulate matter in addition to airway inflammation, aggravation of existing lung diseases, such as asthma and chronic bronchitis, and chronic obstructive pulmonary disease.",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),
                new Text("According to the World Health Organization (WHO), exposure to outdoor air pollution is the main factor for an estimated 4 million premature deaths every year with about an additional 3-4 million resulting from exposure to indoor air pollution; that is, air pollution is responsible for about 1 in 9 deaths worldwide.",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),
                new Text("From NASA: Resource: https://airquality.gsfc.nasa.gov/health",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),
                new Image.asset(
                    'assets/imagetlata.PNG',
                    fit: BoxFit.cover
                ),
                new Container(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: new Text("4.	Surface-Level Ozone",
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0
                      )),
                ),
                new Text("In the atmosphere, a chemical reaction between ultraviolet (UV) radiation from the sun interacts with nitrogen oxides (NOx = NO2 + NO) and volatile organic compounds (VOCs) form the ozone (O3). Hence, at the surface of the Earth, ozone (O3) is an air pollutant that is not naturally exists in the air.",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),
                new Text("Exposure to O3 is associated with about 250 thousand deaths annually worldwide (Cohen et al., 2017). O3 is also harmful to vegetation and even reduces yields for some crops (e.g., soybeans), costing billions annually. It enters a plant’s stomata (i.e., tiny pores on leaves) and chemically reacts with plant cells.",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),
                new Text("Resource: https://airquality.gsfc.nasa.gov/surface-level-ozone",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),
                new Image.asset(
                    'assets/imagearb3a.PNG',
                    fit: BoxFit.cover
                ),
                new Container(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: new Text("5. OMI tropospheric NO2  (air pollution and air quality) satellite measurements over Africa on May  30th , 2020.",
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0
                      )),
                ),
                new Text("Resource: http://projects.knmi.nl/omi/news/temis/temis_en_nrt_trop_no2_other_regions.html",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),
                new Container(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: new Text("6. JAXA satellites for SDGs 3 – Air Pollution monitoring",
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0
                      )),
                ),
                new Text("JAXA contributes to monitoring aerosols. Japanese meteorological satellite is also following aerosols. JAXA has analyzed the observation data to improve the prediction output of aerosol concentrations such as yellow sand and PM 2.5. JAXA thinks about adding data of Global Change Observation Mission-climate (GCOM-C) and Greenhouse gases Observing SATellite (GOSAT) series into the analysis in the future.",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),
                new Text("Resource: https://www.youtube.com/watch?v=YXc7YRqONVo&feature=youtu.be",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
    return new MaterialApp(
        title: "",
        home: new Scaffold(
            appBar: new AppBar(
              title: Text('Info & Updates'),
              leading: FlatButton(
                textColor: Colors.white,
                child: Icon(
                  Icons.arrow_back,
                ),
                onPressed: ()  {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return NoteDetail();
                  }));
                },
              ),
            ),
            body: new ListView(
              children: <Widget>[
                new Image.asset(
                    'assets/imagewa7d.png',
                    fit: BoxFit.cover
                ),
                new Container(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: new Text("1.	Pandemic Before and After: South Asia: 2017-2019 versus 2020",
                      style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0
                      )),
                ),
                new Text("The prime minister of India, that has 1.3 billion citizen, announced a nationwide lock-down on March 24th and this leads to  less fossil fuels are being consumed and, subsequently, less air pollution is being emitted in India and also in neighboring countries, including Pakistan, Nepal, Bangladesh, and Sri Lanka.",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),
                new Text("The widespread decreases (~30-60%) in NO2 levels have occurred over most of South Asia. For instance NO2 levels decreased by about 45% in Lahore, Pakistan, 45% in Dhaka, and 55% in Delhi, India. The highest NO2 levels that remain in South Asia are located in eastern India and are primarily associated with electricity generation by thermal power plants.",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),
                new Text("From NASA : Resource: https://airquality.gsfc.nasa.gov/surface-level-ozone",
                  style: new TextStyle(
                      color: Colors.grey[850],
                      fontSize: 13.0
                  ),
                ),
                titleSection
              ],
            )
        )
    );//Widget with "Material design"
  }
}
