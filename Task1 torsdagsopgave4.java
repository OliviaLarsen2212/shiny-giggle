import java.util.ArrayList;

public class Team {
    // Private instansvariabler for holdets navn, rang og spillere
    private String teamName;
    private int rank;
    private ArrayList<String> players;

    // Constructor til at initialisere holdnavn
    public Team(String teamName) {
        this.teamName = teamName;
        this.players = new ArrayList<>();  // Initialiserer spillerlisten
    }

    // Metode til at sætte rang
    public void setRank(int rank) {
        this.rank = rank;
    }

    // toString metode til at vise holdets navn, rang og spillere
    @Override
    public String toString() {
        StringBuilder teamInfo = new StringBuilder("Hold: " + teamName + " Rang: " + rank + "\nSpillere:\n");
        for (String player : players) {
            teamInfo.append(player).append("\n");
        }
        return teamInfo.toString();
    }

    // Metode til at tilføje en spiller til holdet
    public void addPlayer(String player) {
        players.add(player);
    }
}