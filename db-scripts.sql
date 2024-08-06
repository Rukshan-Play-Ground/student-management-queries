CREATE TABLE program_module(
                               program_id VARCHAR(10) NOT NULL,
                               module_id VARCHAR(10) NOT NULL ,
                               CONSTRAINT pk_program_module PRIMARY KEY (program_id, module_id),
                               CONSTRAINT fk_program FOREIGN KEY (program_id) REFERENCES program (id),
                               CONSTRAINT fk_module FOREIGN KEY (module_id) REFERENCES module (id)


);