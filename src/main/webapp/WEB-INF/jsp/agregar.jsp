
<%@include file="/WEB-INF/jsp/comunes/cabecero.jsp"%>

<%@include file="/WEB-INF/jsp/comunes/navegacion.jsp"%>

<div class="container">
    <div class="text-center" style="margin-top: 50px; font-size: 2rem; font-weight: bold;">
        <h3>Agregar Empleado</h3>
    </div>

    <form action="${urlAgregar}" modelAttribute="empleadoForma" method="post">
        <div class="mb-3">
            <label for="nombreEmpleado" class="form-label">Nombre</label>
            <input type="text" class="form-control" id="nombreEmpleado" name="nombreEmpleado" required="true">
        </div>
        <div class="mb-3">
            <label for="departamento" class="form-label">Departamento</label>
            <input type="text" class="form-control" id="departamento" name="departamento">
        </div>
        <div class="mb-3">
            <label for="sueldo" class="form-label">Sueldo</label>
            <input type="number" class="form-control" id="sueldo" step="0.01" min="0" name="sueldo">
        </div>
        <div class="text-center">
            <button type="sybmit" class="btn btn-warning btn-sm me-3">Agregar</button>
            <a href="/empleados" class="btn btn-danger btn-sm">Volver</a>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>

</div>
<%@include file="/WEB-INF/jsp/comunes/pie.jsp"%>
</body>
</html>