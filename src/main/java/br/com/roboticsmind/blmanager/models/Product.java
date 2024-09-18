package br.com.roboticsmind.blmanager.models;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Entity
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column(nullable = false)
    private String shirt;

    @Column(nullable = false)
    private String model;

    private String photo;
    private String league;
    
    @Column(length = 1)
    private Character gender;

    @ManyToOne
    private ProductType productType;

    @ManyToOne
    private ProductCategory productCategory;
}
