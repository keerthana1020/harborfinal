-- Create database
CREATE DATABASE harbordb;

-- Create user
CREATE USER harbor WITH PASSWORD 'harborpassword';

-- Grant privileges
GRANT ALL PRIVILEGES ON DATABASE harbordb TO harbor;

-- Connect to harbordb and set schema privileges
\c harbordb
GRANT ALL ON SCHEMA public TO harbor;
