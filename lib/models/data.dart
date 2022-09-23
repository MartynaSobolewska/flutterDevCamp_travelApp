import 'dart:core';
import 'dart:core';

class Data{
  late String cityName;
  late String cityImage;
  late String description;

  // constructor
  Data({required this.cityName, required this.cityImage, required this.description});
}

List<Data> dataList = [
  Data(cityName: "London",
      cityImage: "https://img.freepik.com/free-photo/famous-tower-bridge-evening-london-england_268835-1390.jpg?w=996&t=st=1663959633~exp=1663960233~hmac=923e005ef368a1bc15488977fdd99cd390dd2174e2e6918a3dec7e18d9db275a",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi diam, fringilla id orci et, euismod interdum leo. Proin ultrices finibus purus, elementum volutpat velit consectetur eu."
  ),
  Data(cityName: "Warsaw",
      cityImage: "https://img.freepik.com/premium-photo/night-view-warsaw-modern-business-district-from-viewpoint-culture-science-palace_548832-7527.jpg?w=996",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi diam, fringilla id orci et, euismod interdum leo. Proin ultrices finibus purus, elementum volutpat velit consectetur eu."
  ),
  Data(cityName: "Paris",
      cityImage: "https://img.freepik.com/free-photo/arch-triumph-night-paris-france_268835-878.jpg?w=996&t=st=1663959842~exp=1663960442~hmac=793ff06fb91edbac9da1dbf3f4277591df0c90099abdc54d11dd7014d62ffce1",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi diam, fringilla id orci et, euismod interdum leo. Proin ultrices finibus purus, elementum volutpat velit consectetur eu."
  ),
  Data(cityName: "Berlin",
      cityImage: "https://img.freepik.com/free-photo/famous-st-peter-s-basilica-vatican-city-sky-with-beautiful-colors_181624-19508.jpg?w=996&t=st=1663959921~exp=1663960521~hmac=17ca649a072d534e30d98d0e9a72a671a93d0adfe95d2cf1489299a5f275aeb1",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi diam, fringilla id orci et, euismod interdum leo. Proin ultrices finibus purus, elementum volutpat velit consectetur eu."
  ),
  Data(cityName: "Barcelona",
      cityImage: "https://img.freepik.com/free-photo/parc-guel-buildings-with-unusual-architectural-style-cityscape-background_1268-17944.jpg?w=996&t=st=1663965590~exp=1663966190~hmac=812d78657c64897af115c05af99de6bbcf7bae8276e30704d5cbc2e77d354692",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi diam, fringilla id orci et, euismod interdum leo. Proin ultrices finibus purus, elementum volutpat velit consectetur eu."
  ),
  Data(cityName: "Bristol",
      cityImage: "https://img.freepik.com/free-photo/aerial-view-liverpool-from-view-point-united-kingdom-old-buildings-bare-trees_1268-19723.jpg?w=996&t=st=1663965657~exp=1663966257~hmac=d3d10bbca01ae17b34f92d314b5fdccfdb86406e3722678c2921a77ecdc1c637",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi diam, fringilla id orci et, euismod interdum leo. Proin ultrices finibus purus, elementum volutpat velit consectetur eu."
  ),
];

class Label{
  late String label;
  Label({required this.label});
}

List<Label> labelList = [
  Label(label: "Places"),
  Label(label: "Attractions"),
  Label(label: "Events"),
  Label(label: "Tickets")
];