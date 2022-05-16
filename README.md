# capteurs-bus-can
L’objectif est de récupérer sur le PC Host les informations de différents capteurs. Toutes les informations vont transiter sur un bus de terrain, le bus CAN. Les capteurs ne pouvant émettre directement sur ce Bus, des microcontrôleurs ST-Nucleo récupèrent la valeur du capteur pour la placer dans les trames CAN.  • Une première carte µC récupère une donnée de pression et de d’humidité_ via un bus I2C, ainsi que la vitesse du vent (anémomètre SOMFY) via le comptage de fronts d’un signal carré issu du capteur. Cette même carte permet également de contrôler un servomoteur robotis dynamixel. • Une deuxième carte µC récupère une donnée de luminosité ou de distance via un bus I2C (Capteur ST VL6180X) • Une troisième carte µC récupère les données d’un accéléromètre et d’un gyroscope via un bus I2C (Capteur Invensense MPU9250).
