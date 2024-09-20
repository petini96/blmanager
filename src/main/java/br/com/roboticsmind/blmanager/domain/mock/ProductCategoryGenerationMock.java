package br.com.roboticsmind.blmanager.domain.mock;

import java.util.ArrayList;
import java.util.List;
import br.com.roboticsmind.blmanager.domain.models.ProductCategory;

public final class ProductCategoryGenerationMock {

    private List<String> names;
    private List<String> descriptions;

    public ProductCategoryGenerationMock() {
        this.initNames();
        this.initDescriptions();
    }

    public void initNames() {
        this.names = new ArrayList<>();
        this.names.add("JOGADOR");
        this.names.add("TORCEDOR");
    }
    
    public void initDescriptions() {
        this.descriptions = new ArrayList<>();
        this.descriptions.add("DESCRIPTION");
        this.descriptions.add("DESCRIPTION 2");
    }
     
    public ProductCategory createRandomProductType() {
        String name = names.get(names.size() -1);
        String description = names.get(names.size() -1);
        ProductCategory newProductCategory = new ProductCategory();
        newProductCategory.setName(name);
        newProductCategory.setDescription(description);
        return newProductCategory;
    }

}
