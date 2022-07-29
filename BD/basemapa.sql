create database basemapa;
use basemapa;

CREATE TABLE `atraccion` (
  `id` int NOT NULL,
  `nombre_a` varchar(25) NOT NULL,
  `img_a` varchar(20) NOT NULL,
  `ubi` varchar(400) DEFAULT NULL,
  `descripcion` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `atraccion`
--

INSERT INTO `atraccion` (`id`, `nombre_a`, `img_a`, `ubi`, `descripcion`) VALUES
(1, 'Calvillo', '1.jpg', 'Calvillo es un municipio del estado de Aguascalientes, ubicado en la parte sureste del territorio hidrocálido.​', 'Recibe su nombramiento como Pueblo Mágico en noviembre de 2012. Ubicado en el estado de Aguascalientes, lleva el nombre de Calvillo, en honor a su benefactor. Su origen se da con el establecimiento de una congregación de indios nahuas de San José de Huejúcar, que significa “lugar de sauces”.'),
(2, 'Tecate', '2.jpg', '​ Colinda al Sur con el municipio de Ensenada, al este con el municipio de Mexicali y al oeste con el municipio deTijuana, sus tres colindancias son con municipios del estado de Baja California.', 'Tecate formó parte de la Misión de San Diego desde el siglo XVIII, en 1833 las tierras de la región se le otorgaron a Juan Bandini, y en 1863 el entonces presidente de México, Don Benito Juárez, decreta la colonia agrícola de Tecate, aunque la fundación de la ciudad se celebra hasta el 2 de abril de 1888.'),
(3, 'Loreto', '3.jpg', 'Loreto está situado en el Municipio de Loreto (en el Estado de Baja California Sur). ', 'En el corazón de la península de Baja California Sur, se encuentra Loreto. Uno de los destinos turísticos más impresionantes de México. Ofrece entre naturaleza y cultura un espacio idóneo para halagar y sorprender a los visitantes. Cuna de la civilización occidental en la península de California, Loreto fue el centro emisor de la cultura jesuita y española en esta desértica porción de México. Desde ahí, se emprendió el largo peregrinar de la evangelización y la colonización civil de la Baja y la Alta California, encontrándose ejemplos notables de la arquitectura misional en Loreto y sus alrededores.'),
(4, 'Palizada', '4.jpg', 'Este Pueblo Mágico se comunica, al oriente conEscárcega, Campeche, al sur con Palenque, en Chiapas, y al occidente con Villahermosa, en Tabasco', 'Palizada bordeado por el río del mismo nombre que desemboca en la Laguna de Términos; ahora es un pueblo tranquilo donde la calidez de la gente hace olvidar las prácticas bélicas de los bucaneros.'),
(5, 'Chiapa de Corzo', '5.jpg', 'El municipio de Chiapa de Corzo se ubica en los límites de la depresión Central y del Altiplano Central', 'Chiapa de Corzo, localizada en el estado de Chiapas, en la República Mexicana, es una hermosa ciudad fundada el 01 de marzo de 1528 por lo que es considerada una de las ciudades más antiguas del continente americano.'),
(6, 'Batopilas', '6.jpg', 'Limita al norte, con Soyaló y Osumacinta, al oeste, conTuxtla Gutiérrez, Suchiapay Villaflores, al este, conZinacantán, Ixtapa y Acala, y al sur con Villa Corzo.', 'La ciudad fue habitada en un principio por los españoles que llegaron a conquistar el estado pero, debido al caluroso clima de la región, estos decidieron migrar a lo que hoy es San Cristóbal de las Casas, de esta forma, la antigua Chiapa fue habitada en sus inicios por los frailes Dominicos y los indígenas de la región por lo que era llamada “Chiapa de los Indios”. Su nombre actual le fue puesto en honor de Don  Ángel Albino Corzo, destacado político liberal chiapacorceño.'),
(7, 'Tepotzotlán', '7.jpg', 'El municipio de Tepotzotlán, se localiza en la parte norte del Estado de México, Limita por el norte con los municipios de Huehuetoca y Coyotepec, al sur con los municipios de Cuautitlán Izcalli y Nicolás Romero; al oriente con Coyotepec, Teoloyucan y Cuautitlán Izcalli; al oeste con Villa del Carbón​.', 'Tepotzotlán es un pueblo tranquilo que guarda el  toque de provincia a pesar de estar a unos cuantos kilómetros de la Ciudad de México, entre los espacios más disfrutables están la Plaza de la Cruz, cuyo valor radica en la cruz atrial de piedra labrada con imágenes de la Pasión de Cristo.'),
(8, 'Arteaga', '8.jpg', 'El municipio de Sierra Mojada se localiza en el oeste del estado de Coahuila, Limita al norte con el municipio de Ocampo; al sur con el de Francisco I. Madero, al sureste con San Pedro y Cuatrociénegas​.', 'A sólo 20 minutos de Saltillo, en medio de una inmensa zona de bosques con pinos y valles de manzanos y un clima sumamente agradable donde predomina el viento fresco a cualquier hora del día, se encuentra Arteaga. Pueblo Mágico de Coahuila que por sus bellos paisajes boscosos y cumbres nevadas en invierno, se considera “La Suiza de México”.'),
(9, 'Comala', '9.jpg', 'Comala se localiza a 8 km de la ciudad de Colima, capital del estado del mismo nombre.', 'Comala es conocido como el “Pueblo Blanco de América”, y esto se debe a sus tradicionales techos de teja colorada y sus altas fachadas de color blanco que resplandecen y dan brillo a este sitio que guarda una gran mística por tener el nombre que Rulfo escogió como escenario de su conocida novela Pedro Páramo. “Lugar donde hacen comales” es el significado de su nombre y es paso obligado para quienes visitan el Volcán de Fuego o la ciudad de Colima.'),
(10, 'Victoria de Durango', '10.jpg', 'Arriba, de izquierda a derecha: Panorámica de plaza de armas, la Catedral basílica de Durango, el Palacio Municipal, Museo Regional', 'Durango es la ciudad capital del estado de Durango, en México. Es conocida por su centro histórico, con importantes edificios barrocos mexicanos y coloniales. En 1695 se comenzó a construir la Catedral Basílica adornada, que tiene arte sacro y tallados en madera en su interior. El Museo de la Ciudad 450, en un palacio convertido, tiene exhibiciones que recorren la historia de la ciudad. Bebeleche es un museo moderno con exhibiciones interactivas sobre ciencia y cultura. '),
(11, 'San Miguel de Allende', '11.jpg', 'Carretera San Miguel de Allende - Dr. Mora, Landeta, Gto.', 'San Miguel de Allende, una ciudad de la época colonial en la zona alta central de México, es conocida por su arquitectura barroca española, su activa escena artística y sus festivales culturales. En el centro histórico de adoquines de la ciudad, se encuentra la Parroquia de San Miguel Arcángel, de estilo neogótico, cuyas espectaculares torres rosas se alzan por sobre la plaza principal, El Jardín. Cerca se encuentra la iglesia del Templo de San Francisco con una fachada churrigueresca del siglo XVIII.'),
(12, 'Taxco', '12.jpg', 'Desde Cuernavaca es posible llegar a Taxco a través de la carretera federal número 95 a 106 km de distancia. La carretera federal número 95 comunica con Iguala y Chilpancingo a 33 y a 138 km respectivamente; así como con Acapulco a 275 km po​r la misma vía.​​', 'Taxco cuenta con los atractivos turísticos necesarios para que las vacaciones sean espectaculares. Cuenta con su Zócalo, su mercado de artesanías, su estilo colonial, sus calles estrechas, empedradas y sin banquetas.'),
(13, 'Huasca de Ocampo', '13.jpg', 'Huasca de Ocampo se encuentra en el Corredor Turístico de la Montaña, 30 km al noreste de la ciudad de Pachuca.​​', 'Pintoresco, sencillo y sobre todo estratégico, Huasca es un punto de partida perfecto para explorar las ex haciendas de beneficio, los bosques de oyamel, las presas, las formaciones rocosas y una joya natural que sobresale entre las otras: los Prismas Basálticos.'),
(14, 'Tapalpa', '14.jpg', 'El municipio de Tapalpa se encuentra en el suroeste del estado de Jalisco, limita al norte con los municipios de Atemajac de Brizuela y Chiquilistlán, al sur con el municipio de San Gabriel, al oriente con los municipios de Sayula, Amacueca y Techaluta y al poniente el municipio de Tonaya.​​', 'Tapalpa se encuentra 140 km al suroeste de Guadalajara. Por estar ubicado a 2000 metros sobre el nivel del mar, da la bienvenida con el aroma de los pinos, robles, encinos y flores que lo rodean, así como el olor de la leña quemándose para mantener cálidos los hogares.'),
(15, 'El Oro', '15.jpg', 'Se localiza en la parte montañosa de la entidad, al noroeste de la capital del Estado de  México​, imita al norte con el municipio de Temascalcingo; al noroeste y poniente, con el municipio de Tlalpujahua, Mich.; al oriente, con los municipios de Atlacomulco y Jocotitlán​.', 'El Oro, Pueblo Mágico del Estado de México, es una de las antiguas glorias mineras de esta entidad del país. Y aunque su esplendor minero, hace mucho tiempo que se agotó, aún sigue destacando como un imán turístico de gran respeto. Posee señoriales edificios que cautivan la atención de los visitantes y los incita a buscar mayores referencias de su apasionante historia.'),
(16, 'Cuitzeo', '16.jpg', ' Se localiza al norte del Estado,, limita al norte con el Estado de Guanajuato; al noroeste con Santa Ana Maya; al sureste con Alvaro Obregón, al sur con Tarímbaro y al oeste con Huandacareo, Copándaro y el Estado de Guanajuato.​​​​​', 'El nombre de este Pueblo Mágico de Michoacán significa “lugar de tinajas”, sin duda por la relación que tiene con la inmensa laguna del mismo nombre. Su ubicación le permitió un moderado aislamiento durante varios siglos, motivo por el cual el ex convento agustino de Santa María Magdalena ha permanecido sin grandes alteraciones.'),
(17, 'Tepoztlán', '17.jpg', 'Se localización en la parte norte del estado de Morelos, a 85 kilómetros al sur de la Ciudad de México y a 17  kilómetros al oriente de Cuernavaca.', 'Tepoztlán es un pueblo mexicano al sur de la Ciudad de México. Es conocido por ser el lugar de nacimiento de Quetzalcóatl, el dios azteca representado con una serpiente emplumada, y por su mercado de artesanías semanal. Un empinado sendero llega a la pirámide azteca del Tepozteco, en la cima de un cerro sobre la ciudad. El Exconvento de Tepoztlán es un antiguo monasterio dominicano del siglo XVI y tiene un museo de historia local. El Museo Carlos Pellicer adyacente exhibe arte prehispánico.'),
(18, 'Jala', '18.jpg', 'El municipio de Jala se localiza en la parte sur del Estado de Nayarit, limita al norte con los municipios de Santa María del Oro y La Yesca; al sur con los municipios de Ahuacatlán e Ixtlán del Río​.​', 'Jala es una población perteneciente al municipio de Jala, en el Estado de Nayarit. Cuenta con 5586 habitantes. Jala se encuentra a 1070 metros sobre el nivel del mar (SNM).'),
(19, 'Santiago', '19.jpg', 'La ubicación de este municipio se encuentra en las inmediaciones​ de la Sierra Madre Oriental​.​', 'En el templo de Santiago Apóstol, construido en 1745, así como el Palacio Municipal, erigido en 1910, se conserva el estilo arquitectónico de los siglos XVIII y XIX. En las calles de Santiago se respira un tranquilo aire provinciano que invita al descanso. Después de relajarte en una banca, pide una mesa en alguno de los muchos restaurantes de comida local e internacional.'),
(20, 'Capulálpam de Méndez', '20.jpg', 'Ubicado en la Sierra Madre Oriental', 'Capulálpam es un bello rincón que aún conserva la placidez de la provincia, enmarcado por su arquitectura tradicional, en donde resaltan el adobe, la madera, la teja y la cantera amarilla. Todo ello, aunado a la hospitalidad de su gente, ha permitido que Capulálpam haya sido nombrado como “Pueblo Mágico”.'),
(21, 'Chignahuapan', '21.jpg', '​El municipio de Chignahuapan, se localiza en la parte del estado de puebla. Sus colindancias son al Norte con Zacatlán, al Sur con el estado de Tlaxcala, al Oeste con Zacatlán y Aquixtla y al Poniente con el estado de Hidalgo.', 'Chignahuapan, es un lienzo lleno de color, su voz nahuátl significa «En las nueve aguas», o «donde abunda el agua.»'),
(22, 'Bernal', '22.jpg', 'Bernal se encuentra a unos 52 kilómetros al noreste de la ciudad de Santiago de Querétaro, colinda al sur con Ezequiel Montes, San Juan del Río y hacía el norte con la Sierra Gorda', 'Chignahuapan se halla en la entrada de la Sierra Madre Oriental, donde comienzan las profundas y espectaculares barrancas del norte del estado.'),
(23, 'Bacalar', '23.jpg', 'Situada en el sur de su territorio a unos 40 km al norte de la capital, Chetu​mal.', 'La arquitectura tradicional de Chignahuapan se muestra en casonas de recios muros y techos de madera y teja. En su plaza principal destaca la colorida parroquia y su kiosco estilo mudéjar.'),
(24, 'Real de Catorce', '24.jpg', 'Real de Catorce se localiza a 239 km de San Luis Potosí, la capital del estado​.', 'Antaño existió un pueblo de piedra, desbordante de plata, capaz de hacer un largo túnel como ostentación de poder. También hubo otro de piedra, saqueado por la bola, casi fantasmal, con perros salvajes y ancianos que aguardaban la muerte.'),
(25, 'Cosalá', '25.jpg', 'Ubicado en la Sierra Madre Oriental', 'Este pueblo mantiene intacta su traza urbana, la forma y ancho de sus calles y banquetas, así como la altura de estas últimas. La arquitectura de Cosalá surge de la naturaleza y se integra perfectamente a ella, con patios interiores y gruesos muros de adobe que representan una solución práctica al problema del clima, pues durante verano e invierno son espacios con una temperatura agradable.'),
(26, 'Álamos', '26.jpg', 'El municipio está ubicado en el sureste del estado de Sonora, su cabécera es la población de Alamos.', 'También llamada “La Ciudad de los Portales”, Álamos fue construida por unos arquitectos provenientes de la ciudad de Andalucía, España. Debido a esto, la arquitectura de esta hermosa ciudad es una fusión entre el estilo barroco español y el indígena. Su paisaje colonial nos remonta al pasado y nos consiente con un clima siempre agradable.'),
(27, 'Tapijulapa', '27.jpg', 'El municipio de Tacotalpa, se localiza en la región de la sierra y tiene como cabecera municipio a la ciudad de Tacotalpa.​', 'Tapijulapa es el pueblo más típico del estado de Tabasco. Es un pintoresco rincón de origen zoque donde el agua y la selva abundan. Aún conserva su elegante traza virreinal en la típica arquitectura de las casas, pintadas de blanco, con tejados de dos aguas, y las calles empedradas. En lo alto de una colina se ubica su iglesia dedicada a Santiago Apóstol, construida en el siglo XVII.'),
(28, 'Mier', '28.jpg', 'El Municipio de Mier se ubica en la parte noreste del Estado de Tamaulipas, (no pertenece a ninguna subregión, es parte de Tamaulipas).', 'Mier es un Pueblo Mágico en el norte de Tamaulipas, ubicado en las estribaciones de la frontera con Estados Unidos. Es el pueblo más antiguo en la franja fronteriza con historias de pioneros que poblaron estas inhóspitas tierras, sino por los interesantes atractivos naturales que la región ofrece, como la pesca deportiva en sus extensas presas, sus navegables ríos caudalosos, sus balnearios naturales, el senderismo, la fauna abundante y todo esto en el infinito desierto.'),
(29, 'Huamantla', '29.jpg', 'Ubicado en el Altiplano central mexicano.', 'Huamantla, rebosante de haciendas y ermitas, en un entorno de colores, festejos populares y gran emotividad, se levanta en el valle tlaxcalteco, como un lugar mágico, con arquitectura de estilo francés, una antigua tradición ganadera, una singular destreza titiritera y el fascinante arte de los tapetes de aserrín.'),
(30, 'Coatepec', '30.jpg', 'Localizado al oriente del estado, el municipio de Huamantla colinda al norte con los municipios de Terrenate y Altzayanca, al sur colinda con el municipio de Ixtenco, al oriente se establecen linderos con los municipios de Cuapiaxtla y Altzayanca, asimismo, al poniente colinda con los municipios de Xaloztoc, San José Teacalco, Tetlanohcan, Tocatlán y Tzompantepec.​', 'El poblado de Coatepec se localiza en las estribaciones del Cofre de Perote, a una altitud y temperatura óptimas para la producción del grano con que se prepara esta estimulante bebida. Aunque Coatepec está separado por montañas de Huatusco, Córdoba y Orizaba, todos integran la misma región productora.'),
(31, 'Valladolid', '31.jpg', 'Limita al norte con Temozon,al sur con Cuncunul–Tekom–Chichimila,al este con ​Chemax y al oeste con Cuncunul-Uayma​.', 'Una de las ciudades más antiguas de la península y actualmente uno de los dos Pueblos Mágicos yucatecos, Valladolid es fascinante en toda la extensión de la palabra. Sus calles –paradójicamente apacibles y llenas de vida a la vez– albergan recintos históricos, casonas, museos, cómodos hotelitos, mercados, fuentes, tiendas, puestos de helados y antojitos, parques y muchos rincones por explorar.'),
(32, 'Jeréz de García Salinas', '32.jpg', 'Colinda al norte con los municipios de Fresnillo y Calera​ al sur con Suticacan al oriente con los de Zacatecas​', 'Esta apacible población donde se saborea el ambiente provinciano, es conocida por ser la cuna del poeta Ramón López Velarde, y se convirtió en el primer “Pueblo Mágico” de Zacatecas. Con este estatus, desde el año 2007 Jerez se promueve como destino turístico nacional e internacional.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados`
--

CREATE TABLE `estados` (
  `id` int NOT NULL,
  `nom_e` varchar(25) NOT NULL,
  `habitantes` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `estados`
--

INSERT INTO `estados` (`id`, `nom_e`, `habitantes`) VALUES
(1, 'Aguascalientes', '1 312 544'),
(2, 'Baja California', '3 315  766'),
(3, 'Baja California Sur', '712 029'),
(4, 'Campeche', '899 931'),
(5, 'Chiapas', '5 2017 908'),
(6, 'Chihuahua', '3 556 574'),
(7, 'Ciudad de México', '8 918 653'),
(8, 'Coahuila', '2 954 915'),
(9, 'Colima', '711 235'),
(10, 'Durango', '1 754 754'),
(11, 'Guanajuato', '5 853 677'),
(12, 'Guerrero', '3 533 251'),
(13, 'Hidalgo', '2 858 359'),
(14, 'Jalisco', '7 844 830'),
(15, 'Estado de México', '16 187 608'),
(16, 'Michoacán', '4 584 471'),
(17, 'Morelos', '1 903 811'),
(18, 'Nayarit', '1 181 050 '),
(19, 'Nuevo León', '5 119 504'),
(20, 'Oaxaca', '3 967 889'),
(21, 'Puebla', '6 168 883'),
(22, 'Querétaro', '2 038 372'),
(23, 'Quintana Roo', '1 501 562'),
(24, 'San Luis Potosí', '2 717 820'),
(25, 'Sinaloa', '2 966 321'),
(26, 'Sonora', '2 850 330'),
(27, 'Tabasco', '2 395 272'),
(28, 'Tamaulipas', '3 441 698 '),
(29, 'Tlaxcala', '1 272 847'),
(30, 'Veracruz', '8 112 505'),
(31, 'Yucatán', '2 097 175'),
(32, 'Zacatecas', '1 579 209');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gobernante`
--

CREATE TABLE `gobernante` (
  `id` int NOT NULL,
  `nombre_com` varchar(50) NOT NULL,
  `img_g` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `gobernante`
--

INSERT INTO `gobernante` (`id`, `nombre_com`, `img_g`) VALUES
(1, 'Martín Orozco Sandoval', '1.png'),
(2, 'Marina del Pilar Ávila Olmeda', '2.jpg'),
(3, 'Víctor Manuel Castro Cosío', '3.png'),
(4, 'Layda Elena Sansores San Román', '4.png'),
(5, 'Rutilio Cruz Escandón Cadenas', '5.png'),
(6, 'María Eugenia Campos Galván', '6.png'),
(7, 'Claudia Sheinbaum Pardo', '7.png'),
(8, 'Miguel Ángel Riquelme Solís', '8.png'),
(9, 'Indira Vizcaíno Silva', '9.png'),
(10, 'José Rosas Aispuro Torres', '10.jpg'),
(11, 'Diego Sinhue Rodríguez Vallejo', '11.png'),
(12, 'Evelyn Cecia Salgado Pineda', '12.png'),
(13, 'Omar Fayad Meneses', '13.png'),
(14, 'Enrique Alfaro Ramírez', '14.png'),
(15, 'Alfredo del Mazo Maza', '15.png'),
(16, 'Alfredo Ramírez Bedolla', '16.png'),
(17, 'Cuauhtémoc Blanco Bravo', '17.jpg'),
(18, 'Miguel Ángel Navarro Quintero', '18.png'),
(19, 'Samuel Alejandro García Sepúlveda', '19.png'),
(20, 'Alejandro Ismael Murat Hinojosa', '20.png'),
(21, 'Luis Miguel Gerónimo Barbosa Huerta', '21.png'),
(22, 'Mauricio Kuri González', '22.jpg'),
(23, 'Carlos Manuel Joaquín González', '23.png'),
(24, 'José Ricardo Gallardo Cardona', '24.jpg'),
(25, 'Rubén Rocha Moya', '25.png'),
(26, 'Francisco Alfonso Durazo Montaño', '26.png'),
(27, 'Carlos Manuel Merino Campos', '27.png'),
(28, 'Francisco Javier García Cabeza de Vaca', '28.jpg'),
(29, 'Lorena Cuéllar Cisneros', '29.png'),
(30, 'Cuitláhuac García Jiménez', '30.png'),
(31, 'Mauricio Vila Dosal', '31.png'),
(32, 'David Monreal Ávila', '32.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `info_estados`
--

CREATE TABLE `info_estados` (
  `id` int NOT NULL,
  `estados` int NOT NULL,
  `gobernador` int NOT NULL,
  `atraccion` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `info_estados`
--

INSERT INTO `info_estados` (`id`, `estados`, `gobernador`, `atraccion`) VALUES
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 3),
(4, 4, 4, 4),
(5, 5, 5, 5),
(6, 6, 6, 6),
(7, 7, 7, 7),
(8, 8, 8, 8),
(9, 9, 9, 9),
(10, 10, 10, 10),
(11, 11, 11, 11),
(12, 12, 12, 12),
(13, 13, 13, 13),
(14, 14, 14, 14),
(15, 15, 15, 15),
(16, 16, 16, 16),
(17, 17, 17, 17),
(18, 18, 18, 18),
(19, 19, 19, 19),
(20, 20, 20, 20),
(21, 21, 21, 21),
(22, 22, 22, 22),
(23, 23, 23, 23),
(24, 24, 24, 24),
(25, 25, 25, 25),
(26, 26, 26, 26),
(27, 27, 27, 27),
(28, 28, 28, 28),
(29, 29, 29, 29),
(30, 30, 30, 30),
(31, 31, 31, 31),
(32, 32, 32, 32);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `atraccion`
--
ALTER TABLE `atraccion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estados`
--
ALTER TABLE `estados`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `gobernante`
--
ALTER TABLE `gobernante`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `info_estados`
--
ALTER TABLE `info_estados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `atraccion`
--
ALTER TABLE `atraccion`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `estados`
--
ALTER TABLE `estados`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `gobernante`
--
ALTER TABLE `gobernante`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `info_estados`
--
ALTER TABLE `info_estados`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `info_estados`
--
ALTER TABLE `info_estados`
  ADD CONSTRAINT `info_estados_ibfk_1` FOREIGN KEY (`id`) REFERENCES `estados` (`id`),
  ADD CONSTRAINT `info_estados_ibfk_2` FOREIGN KEY (`id`) REFERENCES `gobernante` (`id`),
  ADD CONSTRAINT `info_estados_ibfk_3` FOREIGN KEY (`id`) REFERENCES `atraccion` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
