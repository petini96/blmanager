package br.com.roboticsmind.blmanager.infra.db.repositories;
 

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import br.com.roboticsmind.blmanager.domain.models.Client;
 
public interface ClientRepository extends CrudRepository<Client, Long> {
    List<Client> findByName(String name);

    Client findById(long id);
}
