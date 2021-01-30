import 'package:flutter/material.dart';
import 'package:weather_app/widgets/background_widget.dart';
import 'package:weather_app/widgets/basic_widgets.dart';
import 'package:weather_app/constants.dart';
import 'package:weather_app/widgets/city_temp.dart';
import 'package:weather_app/widgets/favorites_forecast.dart';

class FavoriteScreen extends StatefulWidget {
  @override
  _FavoriteScreenState createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: StringText(
            text: Constants.MY_FAVORITES,
          ),
        ),
      ),
      body: BackgroundWidget(
        child: FavoritesForecast(),
      ),
    );
  }
}
