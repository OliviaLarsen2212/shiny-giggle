public class Main {
    public static void main(String[] args) {
        // Opretter et Team-objekt
        Team team1 = new Team("De Uovervindelige");

        // Sætter rang
        team1.setRank(3);

        // Tilføjer spillere
        team1.addPlayer("Spiller 1");
        team1.addPlayer("Spiller 2");

        // Printer holdet
        System.out.println(team1);

        // Opretter flere hold og printer dem
        Team team2 = new Team("Team A");
        Team team3 = new Team("Team B");
        Team team4 = new Team("Team C");
        Team team5 = new Team("Team D");
        Team team6 = new Team("Team E");

        team2.setRank(1);
        team3.setRank(2);
        team4.setRank(4);
        team5.setRank(5);
        team6.setRank(6);

        // Tilføjer spillere til holdene
        team2.addPlayer("Spiller A1");
        team2.addPlayer("Spiller A2");
        team3.addPlayer("Spiller B1");
        team4.addPlayer("Spiller C1");
        team5.addPlayer("Spiller D1");
        team6.addPlayer("Spiller E1");

        // Printer holdene
        System.out.println(team2);
        System.out.println(team3);
        System.out.println(team4);
        System.out.println(team5);
        System.out.println(team6);
    }
}