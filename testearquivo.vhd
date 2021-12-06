-- Autores: Abraão Carvalho Gomes - DRE 121066101
-- 			Gabriel Rodrigues da Silva - DRE 121044858
-- Data: 
-- Objetivo: Criar uma porta AND com duas entradas

-- Bibliotecas e pacotes:
LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- Entidade

entity and_gate is
	port(
		a, b : in std_logic_vector(3 downto 0);
		z    : out std_logic_vector(3 downto 0)
	);
end and_gate;

-- Arquitetura

architecture main of and_gate is
begin

	z <= a AND b;
	
end architecture main;