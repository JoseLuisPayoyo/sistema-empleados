package payoyo.empleados.servicio;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import payoyo.empleados.modelo.Empleado;
import payoyo.empleados.repositorio.EmpleadoRepositorio;

import java.util.List;

@Service
public class EmpleadoServicio implements IEmpleadoServicio{

    @Autowired
    private EmpleadoRepositorio empleadoRepositorio;

    @Override
    public List<Empleado> listarEmpleados() {
        return empleadoRepositorio.findAll();
    }

    @Override
    public Empleado buscarEmpleadoPorId(Integer idEmpleado) {
        Empleado empleado = empleadoRepositorio.findById(idEmpleado).orElse(null);
        return empleado;
    }

    @Override
    public void guardarEmpleado(Empleado empleado) {
        empleadoRepositorio.save(empleado);
    }

    @Override
    public void eliminarEmpleado(Empleado empleado) {
        empleadoRepositorio.delete(empleado);
    }
}
