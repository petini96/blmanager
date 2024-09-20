package br.com.roboticsmind.blmanager.domain.usecase;

import br.com.roboticsmind.blmanager.domain.dto.product.RegisterProductInputDTO;
import br.com.roboticsmind.blmanager.domain.dto.product.RegisterProductOutputDTO;

public interface RegisterProductUseCase {
    public RegisterProductOutputDTO registerProductUseCase(RegisterProductInputDTO registerProductInputDTO);
}