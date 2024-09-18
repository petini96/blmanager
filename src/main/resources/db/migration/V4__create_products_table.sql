CREATE TABLE product (
    id SERIAL PRIMARY KEY,
    shirt VARCHAR(255) NOT NULL,
    model VARCHAR(255) NOT NULL,
    photo TEXT,
    league VARCHAR(255),
    gender CHAR(1),
    product_type_id INT NOT NULL,
    product_category_id INT NOT NULL,
    FOREIGN KEY (product_type_id) REFERENCES product_type(id),
    FOREIGN KEY (product_category_id) REFERENCES product_category(id)
);

INSERT INTO
    product (
        shirt,
        model,
        photo,
        league,
        gender,
        product_type_id,
        product_category_id
    )
VALUES
    (
        'REAL MADRID',
        'UNIFORME(2) 21/22',
        'https://drive.google.com/file/d/1Xm9BhPz-2ZHkyBv4bu4nnA45iMGnoWS7/view',
        'EUROPA',
        'M',
        1,
        1
    ),
    (
        'PSG',
        'UNIFORME(1) 21/22',
        'https://drive.google.com/file/d/1SgR1vRRHP_eFviorr7iyqx18r97Z_mkf/view',
        'FRANCÊS',
        'M',
        1,
        1
    ),
    (
        'FLAMENGO',
        'UNIFORME(1) 22/23',
        'https://drive.google.com/file/d/1R-Eqp-S9iTM524bgtd6eW0VGxzl6DtJv/view',
        'BRASILEIRÃO',
        'M',
        1,
        1
    ),
    (
        'PALMEIRAS',
        'UNIFORME(1) 22/23',
        'https://drive.google.com/file/d/13UfbwWA50B8bqKBTL8QldGtKrTVWliot/view?usp=sharing',
        'BRASILEIRÃO',
        'M',
        1,
        1
    ),
    (
        'ARGENTINA',
        'UNIFORME(1) 21/22',
        'https://drive.google.com/file/d/1yOMmw7EtnSUhZ3ai7Vnd-VoxfAUpX6Lq/view?usp=sharing',
        'SELEÇÃO',
        'M',
        1,
        1
    ),
    (
        'ARGENTINA',
        'UNIFORME(1) 22/23',
        'https://drive.google.com/file/d/129K0db81JE6ZmfHlUd1u8WsO3lgsW3pY/view?usp=sharing',
        'SELEÇÃO',
        'M',
        1,
        1
    ),
    (
        'BRASIL',
        'EDIÇÃO PRAIA',
        'https://drive.google.com/file/d/1Tex9OlrrXAzNqt8YyH9PPeAtAfmfbE01/view?usp=sharing',
        'SELEÇÃO',
        'M',
        1,
        1
    ),
    (
        'BRASIL',
        'COMEMORATIVA - NORDESTE 22/23',
        'https://drive.google.com/file/d/1FHRMyzI7VsH0Cnzg4Nxm5PiMYVWe6dok/view?usp=share_link',
        'SELEÇÃO',
        'M',
        1,
        1
    ),
    (
        'BRASIL',
        'BRASIL UNIFORME(2) 21/22',
        'https://drive.google.com/file/d/1RJ5t8aPU5bYbftsiqxZvLCl0H0Mklvkn/view?usp=sharing',
        'SELEÇÃO',
        'M',
        1,
        1
    ),
    (
        'BRASIL',
        'UNIFORME(1) 21/22',
        'https://drive.google.com/file/d/1bnw5LjJZvO0VekedUDV4AHowO0LJCcmE/view?usp=sharing',
        'SELEÇÃO',
        'M',
        1,
        1
    ),
    (
        'BRASIL',
        'COMEMORATIVA - NORDESTE 22/23',
        'https://drive.google.com/file/d/10SKU8qT0cPLsE4QCRzsyaGreTpKzPIof/view?usp=share_link',
        'SELEÇÃO',
        'F',
        1,
        1
    ),
    (
        'JAPÃO',
        'UNIFORME(1) 21/22',
        'https://drive.google.com/file/d/18gSh7L6_NvJyRB2XbP7DiDukbCHXf9Na/view?usp=share_link',
        'SELEÇÃO',
        'F',
        1,
        1
    ),
    (
        'BRASIL',
        'UNIFORME(1) 22/23',
        'https://drive.google.com/file/d/1O95Fo2UGQVBB7rn-psEB_n-oT6bz7vl8/view?usp=share_link',
        'SELEÇÃO',
        'M',
        1,
        1
    ),
    (
        'BRASIL',
        'UNIFORME(2) 22/23',
        'https://drive.google.com/file/d/1JvPE4eDAMxpiqe_NdAUQ8aEP-vefpTMU/view?usp=share_link',
        'SELEÇÃO',
        'M',
        1,
        1
    ),
    (
        'ALEMANHA',
        'UNIFORME(1) 22/23',
        'https://drive.google.com/file/d/1wiNly9u0P1YdqtuJSF6XqL7jUh85bkvN/view?usp=share_link',
        'SELEÇÃO',
        'M',
        1,
        1
    ),
    (
        'AJAX',
        'BOB MARLEY 21/22',
        'https://drive.google.com/file/d/12YEbps3kLlPY1EpBvCiZYRMNagfPOdR9/view?usp=share_link',
        'HOLANDA',
        'M',
        1,
        1
    ),
    (
        'BRASIL',
        'BLACK JAGUAR',
        'https://drive.google.com/file/d/1OszyFU8cYNDiC0gl4FxuYWhucMBcJsY4/view?usp=share_link',
        'SELEÇÃO',
        'M',
        1,
        1
    ),
    (
        'BRASIL',
        'UNIFORME(1) 22/23',
        'https://drive.google.com/file/d/1CpepaUkNJ1pE0_qyBqK9im8MVjRYZedO/view?usp=share_link',
        'SELEÇÃO',
        'F',
        1,
        1
    ),
    (
        'BRASIL',
        'ALL BLACK',
        'https://drive.google.com/file/d/1P6ZeV6vhBdrYh8Hz17JX-Jsrr75GKQW_/view?usp=share_link',
        'SELEÇÃO',
        'F',
        1,
        1
    ),
    (
        'BRASIL',
        'TREINO VERDE 20/21',
        'https://drive.google.com/file/d/1gUsOGh4cuMZ47zdSehFLNNTo6P2OFT8W/view?usp=share_link',
        'SELEÇÃO',
        'M',
        1,
        1
    ),
    (
        'LIVERPOOL',
        'UNIFORME(2) 21/22',
        'https://drive.google.com/file/d/1On7UgarFig-3TgDa2YccOpZRS3lfb2-c/view?usp=share_link',
        'INGLÊS',
        'M',
        1,
        1
    ),
    (
        'BRASIL',
        'UNIFORME(2) 22/23',
        'https://drive.google.com/file/d/11nuYcOZO3GBek3SAlCCyudZG-3K_2um8/view?usp=share_link',
        'SELEÇÃO',
        'F',
        1,
        1
    ),
    (
        'BRASIL',
        'ALL BLACK',
        'https://drive.google.com/file/d/1I2HcnsVhJuRjCgd5HP7y54jZ_opxnDRv/view?usp=share_link',
        'SELEÇÃO',
        'M',
        1,
        1
    ),
    (
        'BRASIL',
        'BLACK JAGUAR',
        'https://drive.google.com/file/d/1Fhv9V_4jf25eVZGaMFCWQhhF_sES4s2v/view?usp=share_link',
        'SELEÇÃO',
        'F',
        1,
        1
    ),
    (
        'AL NASSR',
        'UNIFORME(1) 22/23',
        'https://drive.google.com/file/d/1M50ozO2Gf19J65qV7vhbKZZXGiBkHwUf/view?usp=share_link',
        'CR7',
        'M',
        1,
        1
    ),
    (
        'CORINTHIANS',
        'BLACK TREINO',
        'https://drive.google.com/file/d/1b6IxXBj2fEY5O-WPZhrvbyXmY6JQiRZD/view?usp=share_link',
        'BRASILEIRO',
        'M',
        1,
        1
    ),
    (
        'CORINTHIANS',
        'UNIFORME(3) 22/23',
        'https://drive.google.com/file/d/15RQH5j5UUICAbaWYPilOLREV25OYaSoi/view?usp=share_link',
        'BRASILEIRO',
        'M',
        1,
        1
    ),
    (
        'GRÊMIO',
        'UNIFORME(1) 22/23',
        'https://drive.google.com/file/d/156h7hhmbGa59-CdrvxqmiPiAM3J9Rn81/view?usp=share_link',
        'BRASILEIRO',
        'M',
        1,
        1
    ),
    (
        'SÃO PAULO',
        'UNIFORME(1) 22/23',
        'https://drive.google.com/file/d/1KB93H6w31j-1KJotKfZ_rpNemJwwaRCq/view?usp=share_link',
        'BRASILEIRO',
        'M',
        1,
        1
    ),
    (
        'AJAX',
        'BOB MARLEY 21/22 - LISA',
        'https://drive.google.com/file/d/1xKNzkcb9mboVvTaz9ENKs9vyUeqZf3Ds/view?usp=share_link',
        'EUROPA',
        'M',
        1,
        1
    ),
    (
        'FRANÇA',
        'UNIFORME(1) 22/23',
        'https://drive.google.com/file/d/1qU1U7oDZ1d1Hydoma9IMfB9gDFa6z6tf/view?usp=share_link',
        'SELEÇÃO',
        'M',
        2,
        1
    ),
    (
        'REAL MADRID',
        'UNIFORME(3) 22/23',
        'https://drive.google.com/file/d/1rtcZW8fMAIhFw2wzQpMGewMOVNWXCSHn/view?usp=share_link',
        'EUROPA',
        'M',
        2,
        1
    ),
    (
        'REAL MADRID',
        'UNIFORME(1) 22/23',
        'https://drive.google.com/file/d/1jRQIFAbyrTPIHSbbY2DBvkBQcNuK6XfN/view?usp=share_link',
        'EUROPA',
        'M',
        1,
        1
    ),
    (
        'SÃO PAULO',
        'UNIFORME(3) 22/23',
        'https://drive.google.com/file/d/1y_qadXkKuHCRRD_6PdtPMj_K606Gwgo7/view?usp=share_link',
        'BRASILEIRO',
        'M',
        1,
        1
    ),
    (
        'ARGENTINA',
        'UNIFORME(1) 22/23',
        'https://drive.google.com/file/d/1ssFxTVZS2R6tarWykPdOwWNF7bFEobWR/view?usp=share_link',
        'SELEÇÃO',
        'M',
        1,
        2
    );