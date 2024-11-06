import java.util.ArrayList;


public abstract class Title {

    String title;
    String literatureType;
    int copies;
    double rate;
    double litteraturTypePoints;

    public Title(String title, String literatureType, int copies, double rate, double litteraturTypePoints) {
        this.title = title;
        this.literatureType = literatureType;
        this.copies = copies;
        this.rate = rate;
        this.litteraturTypePoints = convertLitteraturType(literatureType);
    }

    public abstract double calculatePoints();


     double convertLitteraturType(String litteraturType) {
        switch (litteraturType.toUpperCase()) {
            case "BI":
                return 3.0;
            case "TE":
                return 6.0;
            case "LYRIK":
                return 1.7;
            case "SKØN":
                return 1.5; // Du kan justere point her, hvis der mangler tal
            case "FAG":
                return 2.0; // Justér efter behov
            default:
                throw new IllegalArgumentException("Ugyldig litteraturtype: " + litteraturType);
        }
    }

}



