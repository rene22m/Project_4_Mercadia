DROP TABLE tienda_des;
CREATE TABLE tienda_des(
   Bracket                                                                                                                                                                         VARCHAR(7) NOT NULL PRIMARY KEY
  ,"Nivel Socioeconómico"                                                                                                                                                          VARCHAR(2)
  ,"Si estas en esquina que tipo de esquina es ¿Esquina corta o larga Considera lo siguiente"                                                                                      VARCHAR(23)
  ,"Si estas en esquina ¿De qué lado te encuentras respecto al conductor de un automóvil Manejando por la avenida con el flujo principal"                                          VARCHAR(9)
  ,"¿Es la esquina donde queremos estar"                                                                                                                                           VARCHAR(2)
  ,"¿Consideras que es la zona donde queremos estar"                                                                                                                               VARCHAR(2)
  ,"¿Es el crucero donde queremos estar"                                                                                                                                           VARCHAR(2)
  ,"¿Consideras que es el mejor layout que podremos tener"                                                                                                                         VARCHAR(2)
  ,"Te encuentras en alguna de estas opciones"                                                                                                                                     VARCHAR(19)
  ,"¿Cuentas con una parada de transporte público en tu tienda"                                                                                                                    VARCHAR(2)
  ,"¿La tienda se encuentra dentro de una zona comercial Zona donde puedes encontrar comercio local Ej carnicerías tortillerías ferreterías estéticas gimnasios café internet étc" VARCHAR(2)
  ,"¿En qué zona consideras que se encuentra la tienda"                                                                                                                            VARCHAR(93)
  ,"Ahora validaremos datos sobre el entorno de la tienda Apoyanos contestando las siguientes preguntas"                                                                           VARCHAR(30)
  ,"¿Cuál es el PRINCIPAL generador de la tienda"                                                                                                                                  VARCHAR(16)
  ,"Escuela Pública"                                                                                                                                                               VARCHAR(15)
  ,"Escuela Privada"                                                                                                                                                               VARCHAR(15)
  ,Ninguno                                                                                                                                                                         VARCHAR(30)
  ,Clínica                                                                                                                                                                         VARCHAR(7)
  ,Mercado                                                                                                                                                                         VARCHAR(7)
  ,Fraccionamientos                                                                                                                                                                VARCHAR(16)
  ,Industria                                                                                                                                                                       VARCHAR(30)
  ,Parques                                                                                                                                                                         VARCHAR(8)
  ,Iglesias                                                                                                                                                                        VARCHAR(8)
  ,"Canchas Deportivas"                                                                                                                                                            VARCHAR(18)
  ,"Kiosko Plaza de Colonia"                                                                                                                                                       VARCHAR(25)
  ,"7Eleven"                                                                                                                                                                         NUMERIC(4,2)
  ,BAE                                                                                                                                                                             VARCHAR(18)
  ,OXXO                                                                                                                                                                            VARCHAR(18)
  ,Six                                                                                                                                                                             VARCHAR(18)
  ,"Bodega SuMerca"                                                                                                                                                                NUMERIC(3,1)
  ,Modelorama                                                                                                                                                                      VARCHAR(18)
  ,"Mi Bodeguita"                                                                                                                                                                  BIT 
  ,"OXXO Super"                                                                                                                                                                    NUMERIC(3,1)
  ,"Carnicería Cantú"                                                                                                                                                              BIT 
  ,"Carnicería Cárdenas"                                                                                                                                                           VARCHAR(18)
  ,"Carnicería Ortiz"                                                                                                                                                              BIT 
  ,Merco                                                                                                                                                                           NUMERIC(4,2)
  ,Carnicería                                                                                                                                                                      VARCHAR(10)
  ,Tortillería                                                                                                                                                                     VARCHAR(11)
  ,"Frutas y Verduras"                                                                                                                                                             VARCHAR(17)
  ,Panadería                                                                                                                                                                       VARCHAR(9)
  ,Carnicería1                                                                                                                                                                     VARCHAR(10)
  ,Tortillería1                                                                                                                                                                    VARCHAR(11)
  ,"Frutas y Verduras1"                                                                                                                                                            VARCHAR(17)
  ,Panadería1                                                                                                                                                                      VARCHAR(9)
  ,Carnicería2                                                                                                                                                                     VARCHAR(30)
  ,Tortillería2                                                                                                                                                                    VARCHAR(11)
  ,"Frutas y Verduras2"                                                                                                                                                            VARCHAR(17)
  ,Panadería2                                                                                                                                                                      VARCHAR(9)
  ,Carnicería3                                                                                                                                                                     VARCHAR(10)
  ,Tortillería3                                                                                                                                                                    VARCHAR(11)
  ,"Frutas y Verduras3"                                                                                                                                                            VARCHAR(17)
  ,Panadería3                                                                                                                                                                      VARCHAR(9)
  ,Carnicería4                                                                                                                                                                     VARCHAR(10)
  ,Tortillería4                                                                                                                                                                    VARCHAR(11)
  ,"Frutas y Verduras4"                                                                                                                                                            VARCHAR(17)
  ,Panadería4                                                                                                                                                                      VARCHAR(9)
  ,Carnicería5                                                                                                                                                                     VARCHAR(30)
  ,Tortillería5                                                                                                                                                                    VARCHAR(30)
  ,"Frutas y Verduras5"                                                                                                                                                            VARCHAR(17)
  ,Panadería5                                                                                                                                                                      VARCHAR(30)
  ,Carnicería6                                                                                                                                                                     VARCHAR(30)
  ,Tortillería6                                                                                                                                                                    VARCHAR(30)
  ,"Frutas y Verduras6"                                                                                                                                                            VARCHAR(30)
  ,Panadería6                                                                                                                                                                      VARCHAR(30)
  ,Carnicería7                                                                                                                                                                     VARCHAR(10)
  ,Tortillería7                                                                                                                                                                    VARCHAR(11)
  ,"Frutas y Verduras7"                                                                                                                                                            VARCHAR(17)
  ,Panadería7                                                                                                                                                                      VARCHAR(9)
  ,Carnicería8                                                                                                                                                                     VARCHAR(30)
  ,Tortillería8                                                                                                                                                                    VARCHAR(30)
  ,"Frutas y Verduras8"                                                                                                                                                            VARCHAR(30)
  ,Panadería8                                                                                                                                                                      VARCHAR(30)
  ,Carnicería9                                                                                                                                                                     VARCHAR(10)
  ,Tortillería9                                                                                                                                                                    VARCHAR(11)
  ,"Frutas y Verduras9"                                                                                                                                                            VARCHAR(17)
  ,Panadería9                                                                                                                                                                      VARCHAR(30)
  ,Carnicería10                                                                                                                                                                    VARCHAR(30)
  ,Tortillería10                                                                                                                                                                   VARCHAR(30)
  ,"Frutas y Verduras10"                                                                                                                                                           VARCHAR(30)
  ,Panadería10                                                                                                                                                                     VARCHAR(30)
  ,Carnicería11                                                                                                                                                                    VARCHAR(10)
  ,Tortillería11                                                                                                                                                                   VARCHAR(11)
  ,"Frutas y Verduras11"                                                                                                                                                           VARCHAR(17)
  ,Panadería11                                                                                                                                                                     VARCHAR(9)
  ,"7Eleven1"                                                                                                                                                                        VARCHAR(18)
  ,BAE1                                                                                                                                                                            VARCHAR(18)
  ,OXXO1                                                                                                                                                                           VARCHAR(18)
  ,Six1                                                                                                                                                                            VARCHAR(18)
  ,"Bodega SuMerca1"                                                                                                                                                               NUMERIC(3,1)
  ,Modelorama1                                                                                                                                                                     VARCHAR(18)
  ,"Mi Bodeguita1"                                                                                                                                                                 NUMERIC(3,1)
  ,"OXXO Super1"                                                                                                                                                                   NUMERIC(3,1)
  ,"Carnicería Cantú1"                                                                                                                                                             BIT 
  ,"Carnicería Cárdenas1"                                                                                                                                                          NUMERIC(4,2)
  ,"Carnicería Ortiz1"                                                                                                                                                             NUMERIC(3,1)
  ,Merco1                                                                                                                                                                          VARCHAR(18)
  ,Carnicería12                                                                                                                                                                    VARCHAR(11)
  ,Tortillería12                                                                                                                                                                   VARCHAR(17)
  ,"Frutas y Verduras12"                                                                                                                                                           VARCHAR(9)
  ,Panadería12                                                                                                                                                                     VARCHAR(10)
  ,Carnicería13                                                                                                                                                                    VARCHAR(11)
  ,Tortillería13                                                                                                                                                                   VARCHAR(17)
  ,"Frutas y Verduras13"                                                                                                                                                           VARCHAR(9)
  ,Panadería13                                                                                                                                                                     VARCHAR(10)
  ,Carnicería14                                                                                                                                                                    VARCHAR(11)
  ,Tortillería14                                                                                                                                                                   VARCHAR(17)
  ,"Frutas y Verduras14"                                                                                                                                                           VARCHAR(9)
  ,Panadería14                                                                                                                                                                     VARCHAR(30)
  ,Carnicería15                                                                                                                                                                    VARCHAR(11)
  ,Tortillería15                                                                                                                                                                   VARCHAR(17)
  ,"Frutas y Verduras15"                                                                                                                                                           VARCHAR(30)
  ,Panadería15                                                                                                                                                                     VARCHAR(10)
  ,Carnicería16                                                                                                                                                                    VARCHAR(11)
  ,Tortillería16                                                                                                                                                                   VARCHAR(17)
  ,"Frutas y Verduras16"                                                                                                                                                           VARCHAR(9)
  ,Panadería16                                                                                                                                                                     VARCHAR(30)
  ,Carnicería17                                                                                                                                                                    VARCHAR(30)
  ,Tortillería17                                                                                                                                                                   VARCHAR(30)
  ,"Frutas y Verduras17"                                                                                                                                                           VARCHAR(30)
  ,Panadería17                                                                                                                                                                     VARCHAR(10)
  ,Carnicería18                                                                                                                                                                    VARCHAR(11)
  ,Tortillería18                                                                                                                                                                   VARCHAR(17)
  ,"Frutas y Verduras18"                                                                                                                                                           VARCHAR(9)
  ,Panadería18                                                                                                                                                                     VARCHAR(10)
  ,Carnicería19                                                                                                                                                                    VARCHAR(11)
  ,Tortillería19                                                                                                                                                                   VARCHAR(17)
  ,"Frutas y Verduras19"                                                                                                                                                           VARCHAR(9)
  ,Panadería19                                                                                                                                                                     VARCHAR(30)
  ,Carnicería20                                                                                                                                                                    VARCHAR(30)
  ,Tortillería20                                                                                                                                                                   VARCHAR(30)
  ,"Frutas y Verduras20"                                                                                                                                                           VARCHAR(30)
  ,Panadería20                                                                                                                                                                     VARCHAR(10)
  ,Carnicería21                                                                                                                                                                    VARCHAR(30)
  ,Tortillería21                                                                                                                                                                   VARCHAR(17)
  ,"Frutas y Verduras21"                                                                                                                                                           VARCHAR(30)
  ,Panadería21                                                                                                                                                                     VARCHAR(10)
  ,Carnicería22                                                                                                                                                                    VARCHAR(11)
  ,Tortillería22                                                                                                                                                                   VARCHAR(17)
  ,"Frutas y Verduras22"                                                                                                                                                           VARCHAR(30)
  ,Panadería22                                                                                                                                                                     VARCHAR(10)
  ,Carnicería23                                                                                                                                                                    VARCHAR(11)
  ,Tortillería23                                                                                                                                                                   VARCHAR(17)
  ,"Frutas y Verduras23"                                                                                                                                                           VARCHAR(9)
  ,Panadería23                                                                                                                                                                     VARCHAR(30)
  ,"Góndolas Centrales"                                                                                                                                                            VARCHAR(18) NOT NULL
  ,"Tramos Centrales"                                                                                                                                                              VARCHAR(18) NOT NULL
  ,"Puertas De Cuarto Frío"                                                                                                                                                        INTEGER  NOT NULL
  ,"Puntos de Venta POS"                                                                                                                                                           VARCHAR(18) NOT NULL
  ,"Enfriadores Adicionales"                                                                                                                                                       VARCHAR(18)
  ,"Tramos de Pared Racks"                                                                                                                                                         VARCHAR(17)
  ,"Total de Rondos"                                                                                                                                                               VARCHAR(18) NOT NULL
  ,"Vitrinas Res Pollo y Carnicería"                                                                                                                                               VARCHAR(18) NOT NULL
  ,"Open Case"                                                                                                                                                                     VARCHAR(17) NOT NULL
  ,"Cajero Automático"                                                                                                                                                             VARCHAR(2)
  ,"Licencia de Alcohol"                                                                                                                                                           VARCHAR(2)
  ,"Valor Licencia de Alcohol"                                                                                                                                                     INTEGER 
  ,"Tortillería MD"                                                                                                                                                                VARCHAR(22)
  ,"Frutas y Verduras MD"                                                                                                                                                          VARCHAR(22)
  ,"Carnicería MD"                                                                                                                                                                 VARCHAR(22)
  ,"Panadería MD"                                                                                                                                                                  VARCHAR(22)
  ,"Cajones de Estacionamiento"                                                                                                                                                    VARCHAR(17) NOT NULL
  ,"Accesibilidad Vehicular"                                                                                                                                                       VARCHAR(65)
  ,"Valor Accesibilidad Vehicular"                                                                                                                                                 VARCHAR(18) NOT NULL
  ,"Valor Accesibilidad Vehicular Texto"                                                                                                                                           VARCHAR(9)
  ,"Accesibilidad Peatonal"                                                                                                                                                        VARCHAR(154)
  ,"Valor Accesibilidad Peatonal"                                                                                                                                                  VARCHAR(18) NOT NULL
  ,"Valor Accesibilidad Peatonal Texto"                                                                                                                                            VARCHAR(8)
  ,"Tipo de Calle"                                                                                                                                                                 VARCHAR(33)
  ,"Visibilidad General"                                                                                                                                                           VARCHAR(9)
  ,"Valor Visibilidad"                                                                                                                                                             VARCHAR(17) NOT NULL
  ,Estrategia                                                                                                                                                                      VARCHAR(41)
);
SELECT * FROM tienda_des;