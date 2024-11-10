CREATE TABLE IF NOT EXISTS cuidado_mascotas (
                                                id SERIAL PRIMARY KEY,
                                                nombre_mascota VARCHAR(100) NOT NULL,
    tipo_mascota VARCHAR(50) NOT NULL,
    ultima_alimentacion TIMESTAMP NOT NULL,
    necesita_hidratacion BOOLEAN NOT NULL
    );
