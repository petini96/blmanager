import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.autoconfigure.actuate.observability.AutoConfigureObservability;

import br.com.roboticsmind.blmanager.domain.dto.product.RegisterProductInputDTO;
import br.com.roboticsmind.blmanager.domain.dto.product.RegisterProductOutputDTO;
import br.com.roboticsmind.blmanager.domain.mock.ProductCategoryGenerationMock;
import br.com.roboticsmind.blmanager.domain.mock.ProductGenerationMock;
import br.com.roboticsmind.blmanager.domain.mock.ProductTypeGenerationMock;
import br.com.roboticsmind.blmanager.domain.usecase.RegisterFullProduct;

@AutoConfigureObservability
class CreateProductTest {

    private final ProductGenerationMock productGeneration = new ProductGenerationMock();
    private final ProductCategoryGenerationMock productCategoryGenerationMock = new ProductCategoryGenerationMock();
    private final ProductTypeGenerationMock productTypeGenerationMock = new ProductTypeGenerationMock();

    
    @Test
    void shouldCreateAProductWithCorrectInformation() {

        RegisterProductInputDTO newProduct = new RegisterProductInputDTO();

        newProduct.setShirt(this.productGeneration.createRandomShirt());
        newProduct.setModel(this.productGeneration.createRandomModel()); 
        newProduct.setPhoto(this.productGeneration.createRandomPhoto());
        newProduct.setLeague(this.productGeneration.createRandomLeague());
        newProduct.setGender(this.productGeneration.createRandomGender());
        newProduct.setProductCategory(this.productCategoryGenerationMock.createRandomProductType());
        newProduct.setProductType(this.productTypeGenerationMock.createRandomProductType());
        
        RegisterFullProduct fullProduct = new RegisterFullProduct();
        RegisterProductOutputDTO productOutputDTO = fullProduct.registerProductUseCase(newProduct);
 
        assertNotNull(productOutputDTO);
    }
    
    @Test
    void shouldCreateAProductWithNoProductCategory() {

        RegisterProductInputDTO newProduct = new RegisterProductInputDTO();

        newProduct.setShirt(this.productGeneration.createRandomShirt());
        newProduct.setModel(this.productGeneration.createRandomModel()); 
        newProduct.setPhoto(this.productGeneration.createRandomPhoto());
        newProduct.setLeague(this.productGeneration.createRandomLeague());
        newProduct.setGender(this.productGeneration.createRandomGender());
      
        RegisterFullProduct fullProduct = new RegisterFullProduct();
        RegisterProductOutputDTO productOutputDTO = fullProduct.registerProductUseCase(newProduct);
 
        assertNotNull(productOutputDTO);
    }

}