# Aplicación de Gestión de Franquicias

Esta es una aplicación **Spring Boot** diseñada para gestionar franquicias, sucursales y productos. Utiliza **MySQL** como base de datos. Este documento detalla cómo ejecutar la aplicación de dos formas:
- **Con Docker** (usando `docker-compose`)
- **Sin Docker** (ejecutando directamente con Java y MySQL locales).

## Requisitos Previos

### General:
- **Java 17** o superior
- **Maven 3.6** o superior

### Para Docker:
- **Docker**
- **Docker Compose**

---

## Ejecución de la Aplicación con Docker

### Paso 1: Clonar el Repositorio
Clona el proyecto a tu máquina local:

```bash
git clone https://github.com/CristhianMiranda/prueba-tecnica.git
cd franchise-management-app
