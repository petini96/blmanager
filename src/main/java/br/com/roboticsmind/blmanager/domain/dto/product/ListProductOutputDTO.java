package br.com.roboticsmind.blmanager.domain.dto.product;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class ListProductOutputDTO {

    private long id;

    private String shirt;

    private String photo;
    
}
