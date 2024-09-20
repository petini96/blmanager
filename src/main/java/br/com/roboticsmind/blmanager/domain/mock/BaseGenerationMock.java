package br.com.roboticsmind.blmanager.domain.mock;

import java.util.concurrent.ThreadLocalRandom;

public final class BaseGenerationMock {

    public Integer generateRandomIndex(Integer size) {
        return ThreadLocalRandom.current().nextInt(size);
    }
    
}
