import java.util.ArrayList;

class Author{

    String name;

    ArrayList<Title> titles = new ArrayList<>();

    void addTitle(Title title){
        titles.add(title);
    }

    public Author(String name, ArrayList<Title> titles) {
        this.name = name;
        this.titles = titles;
    }
}