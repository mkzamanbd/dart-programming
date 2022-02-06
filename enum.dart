enum Weather { sunny, cloudy, drizzly, rainy }

void main(List<String> args) {
  var condition = Weather.drizzly;

  switch (condition) {
    case Weather.sunny:
      print("It's sunny.");
      break;
    case Weather.cloudy:
      print("It's cloudy.");
      break;
    case Weather.drizzly:
      print("It's drizzly.");
      break;
    case Weather.rainy:
      print("It's rainy.");
      break;
    default:
      print("Ki j weather, bolte pari na.");
  }

  // print(Weather);
}
