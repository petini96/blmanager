package br.com.roboticsmind.blmanager.domain.mock;

import java.util.ArrayList;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import br.com.roboticsmind.blmanager.domain.models.ProductType;

public final class ProductTypeGenerationMock {

    @Autowired
    private BaseGenerationMock baseGeneration;
    private List<String> names;
    private List<String> descriptions;

    public ProductTypeGenerationMock() {
        this.initNames();
        this.initDescriptions();
    }

    public void initNames() {
        this.names = new ArrayList<>();
        this.names.add("CAMISA");
        this.names.add("SHORT");
        this.names.add("CASACO");
    }
    
    public void initDescriptions() {
        this.descriptions = new ArrayList<>();
        this.descriptions.add("DESCRIPTION");
        this.descriptions.add("DESCRIPTION 2");
    }
     
    public ProductType createRandomProductType() {
        String name = names.get(names.size() -1);
        String description = names.get(names.size() -1);
        ProductType newProductType = new ProductType();
        newProductType.setName(name);
        newProductType.setDescription(description);
        return newProductType;
    }

}
