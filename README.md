# 📋 Sistema de Gestión de Empleados

Este es un proyecto web desarrollado con **Java Spring Boot**, **JSP** y **MySQL**, que permite gestionar empleados de forma sencilla. El sistema incluye operaciones CRUD (Crear, Leer, Actualizar, Eliminar), conectando el backend con una base de datos relacional.

---

## 🖼️ Vista Previa

### 🔍 Lista de empleados
![Lista de empleados](assets/img_general.png)

### ➕ Formulario de agregar
![Formulario de agregar](assets/img_agregar.png)

### ✏️ Formulario de edición
![Formulario de editar](assets/img_editar.png)

---

## 🛠️ Tecnologías utilizadas

- Java 21
- Spring Boot
- Spring MVC
- Spring Data JPA
- JSP y JSTL
- Bootstrap 5
- MySQL
- Maven

---

## ⚙️ Funcionalidades

- 🔍 **Listar empleados** con tabla visual e intuitiva.
- ➕ **Agregar nuevo empleado** (nombre, departamento y sueldo).
- ✏️ **Editar empleados existentes** con formulario precargado.
- 🗑️ **Eliminar empleados** de forma rápida.
- ✅ Validación y persistencia con JPA.
- 💅 Estilizado con Bootstrap para una interfaz moderna.

---

## 🚀 Cómo ejecutar el proyecto

1. Clona el repositorio:

```bash
git clone https://github.com/tu-usuario/sistema-empleados.git
cd sistema-empleados

2. Creal la Base de Datos
CREATE DATABASE sistema_empleados_db;

3. Configurala:
spring.datasource.url=jdbc:mysql://localhost:3306/sistema_empleados_db
spring.datasource.username=TU_USUARIO
spring.datasource.password=TU_CONTRASEÑA
spring.jpa.hibernate.ddl-auto=update

4. Ejecuta:
mvn spring-boot:run
http://localhost:8080/empleados

---

## 📌 Autor

Desarrollado por **Jose Luis Rodríguez**  
📧 Contacto: [josepayoyo2003@gmail.com](mailto:josepayoyo2003@gmail.com)  
💼 GitHub: [github.com/JoseLuisPayoyo](https://github.com/JoseLuisPayoyo)

