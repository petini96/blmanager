package br.com.roboticsmind.blmanager.models;

import java.math.BigDecimal;
import java.time.LocalDate;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
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
public class Supply {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "supplier_id", nullable = false)
    private Supplier supplier;

    @Column(name = "request_date", nullable = false)
    private LocalDate requestDate;

    @Column(name = "aliexpress_code")
    private String aliexpressCode;

    @Column(name = "alias")
    private String alias;

    @Column(name = "tracking_code")
    private String trackingCode;

    @Column(name = "payment_data")
    private LocalDate paymentData;

    @Column(name = "price")
    private String price;

    @Column(name = "dollar_price")
    private String dollarPrice;

    @Column(name = "total_dollar_price")
    private BigDecimal totalDollarPrice;

    @Column(name = "taxed_value")
    private BigDecimal taxedValue;

    @Column(name = "post_date")
    private LocalDate postDate;

    @Column(name = "delivery_date")
    private LocalDate deliveryDate;

    @Column(name = "observation")
    private String observation;

}
