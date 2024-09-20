package br.com.roboticsmind.blmanager.domain.mock;

import java.util.ArrayList;
import java.util.List;

public final class ProductGenerationMock {
    private List<String> shirts;
    private List<String> models;
    private List<String> photos;
    private List<String> leagues;
    private List<Character> genders;

    public ProductGenerationMock() {
        this.initShirts();
        this.initModels();
        this.initPhotos();
        this.initLeagues();
        this.initGenders();
    }

    public void initShirts() {
        this.shirts = new ArrayList<>();
        this.shirts.add("FLAMENGO");
        this.shirts.add("SÃO PAULO");
        this.shirts.add("FLUMINENSE");
        this.shirts.add("BOTAFOGO");
        this.shirts.add("PARANAENSE");
    }

    public void initModels() {
        this.models = new ArrayList<>();
        this.models.add("UNIFORME 1");
        this.models.add("UNIFORME 2");
        this.models.add("UNIFORME 3");
        this.models.add("TREINO");
        this.models.add("CONCEPT");
    }

    public void initPhotos() {
        this.photos = new ArrayList<>();
        this.photos.add("FLAMENGO");
        this.photos.add("SÃO PAULO");
        this.photos.add("FLUMINENSE");
        this.photos.add("BOTAFOGO");
        this.photos.add("PARANAENSE");
    }

    public void initLeagues() {
        this.leagues = new ArrayList<>();
        this.leagues.add("SERIE A");
        this.leagues.add("SERIE B");
        this.leagues.add("PREMIERE");
        this.leagues.add("LA LIGA");
    }

    public void initGenders() {
        this.genders = new ArrayList<>();
        this.genders.add('M');
        this.genders.add('F');
    }

    public String createRandomShirt() {
        return shirts.get(shirts.size() - 1);
    }

    public String createRandomModel() {
        return models.get(models.size() - 1);
    }

    public String createRandomPhoto() {
        return photos.get(photos.size() - 1);
    }

    public String createRandomLeague() {
        return leagues.get(leagues.size() - 1);
    }

    public Character createRandomGender() {
        return genders.get(genders.size() - 1);
    }

}
