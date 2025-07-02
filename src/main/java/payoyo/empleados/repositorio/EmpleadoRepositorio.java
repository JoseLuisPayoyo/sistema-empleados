package payoyo.empleados.repositorio;

import org.springframework.data.jpa.repository.JpaRepository;
import payoyo.empleados.modelo.Empleado;

public interface EmpleadoRepositorio extends JpaRepository<Empleado, Integer> {

}
