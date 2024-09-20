package br.com.roboticsmind.blmanager.domain.dto.product;

import br.com.roboticsmind.blmanager.domain.models.ProductCategory;
import br.com.roboticsmind.blmanager.domain.models.ProductType;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class RegisterProductInputDTO {

    private String shirt;

    private String model;

    private String photo;

    private String league;
    
    private Character gender;
    
    private ProductType productType;
    
    private ProductCategory productCategory;
}
