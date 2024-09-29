void setup() {

  String[] artists = { "Grandmaster Flash", "Run DMC", "Tupac", "Notorious B.I.G.", "Nas" };

  String[] hits = { "The Message", "Walk This Way", "California Love", "Juicy", "N.Y. State of Mind" };
  

  for (int i = 0; i < artists.length; i++) {

    println((i + 1) + ". " + artists[i] + " : \"" + hits[i] + "\"");
  }
}
