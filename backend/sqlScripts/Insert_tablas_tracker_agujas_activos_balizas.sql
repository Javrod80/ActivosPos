-- Trackers para transbordadores
INSERT INTO trackerTransbordador (nombre, tipo) VALUES
('Transbordador Grande', 'grande'),
('Transbordador Mediano', 'mediano'),
('Transbordador Acople', 'pequeño');

-- Balizas para transbordadores
INSERT INTO balizasTransbordador (nombre, posicion, trackerId) VALUES
('Baliza G1', 1, 1), ('Baliza G2', 2, 1), ('Baliza G3', 3, 1),
('Baliza G4', 4, 1), ('Baliza G5', 5, 1), ('Baliza G6', 6, 1),
('Baliza P1', 1, 2), ('Baliza P2', 1, 3);

-- Trackers para activos
INSERT INTO trackerActivos (nombre) VALUES
('Activo A1'), ('Activo A2'), ('Activo A3'),
('Activo A4'), ('Activo A5'), ('Activo A6');


-- Agujas (posición física única, via_origen = 1 o 2, y sus destinos)
INSERT INTO agujas (numero, nombre, via_origen, destino_a, destino_b, estado) VALUES
(1, 'Aguja Vía 1 - 1', 1, 8, 0, 'A'), -- 0 = continuar (no desvío)
(2, 'Aguja Vía 1 - 2', 1, 9, 0, 'A'),
(3, 'Aguja Vía 1 - 3', 1, 10, 0, 'A'),
(4, 'Aguja Vía 1 - 4', 1, 11, 12, 'A'),
(5, 'Aguja Vía 2 - 1', 2, 13, 14, 'A');
