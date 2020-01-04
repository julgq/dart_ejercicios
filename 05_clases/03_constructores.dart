class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main() {
  final sanFrancisco1 = new Location(18.2315, 35.965565);
  final sanFrancisco2 = new Location(18.2315, 35.965565);
  final sanFrancisco3 = new Location(18.2315, 35.965565);

  print(sanFrancisco1 == sanFrancisco2); // false 
  print(sanFrancisco2 == sanFrancisco3); // false

  const sanFrancisco4 = const Location(18.2315, 35.965565);
  const sanFrancisco5 = const Location(18.2315, 35.965565);
  const sanFrancisco6 = const Location(18.2315, 35.965565);

  print(sanFrancisco4 == sanFrancisco5); // true
  print(sanFrancisco5 == sanFrancisco6); // true
}
