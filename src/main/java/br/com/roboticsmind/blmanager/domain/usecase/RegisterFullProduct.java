package br.com.roboticsmind.blmanager.domain.usecase;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import br.com.roboticsmind.blmanager.domain.dto.product.RegisterProductInputDTO;
import br.com.roboticsmind.blmanager.domain.dto.product.RegisterProductOutputDTO;

public class RegisterFullProduct implements RegisterProductUseCase {

    private static final Logger logger = LoggerFactory.getLogger(RegisterFullProduct.class);

    @Override
    public RegisterProductOutputDTO registerProductUseCase(RegisterProductInputDTO registerProductInputDTO) {

        if (registerProductInputDTO == null || registerProductInputDTO.getPhoto() == null
                || registerProductInputDTO.getShirt().isBlank()) {
            logger.error("Foto do produto é obrigatória.");
            throw new IllegalArgumentException("A foto do produto é obrigatória.");
        }

        RegisterProductOutputDTO registerProductOutputDTO = new RegisterProductOutputDTO();
        return registerProductOutputDTO;
    }

}