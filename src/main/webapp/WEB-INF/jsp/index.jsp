<%@include file="/WEB-INF/jsp/comunes/cabecero.jsp"%>

<%@include file="/WEB-INF/jsp/comunes/navegacion.jsp"%>

<div class="container">
    <div class="text-center" style="margin-top: 50px; font-size: 2rem; font-weight: bold;">
        <h3>Sistema de Empleados</h3>
    </div>
    <div class="container">
        <table class="table table-striped table-hover table-bordered align-middle">
            <thead class="table-dark text-center">
            <tr>
                <th scope="col">Id</th>
                <th scope="col">Nombre</th>
                <th scope="col">Departamento</th>
                <th scope="col">Sueldo</th>
                <th scope="col">Acciones</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach var="empleado" items="${empleados}">
                <tr>
                    <th scope="row">${empleado.idEmpleado}</th>
                    <td>${empleado.nombreEmpleado}</td>
                    <td>${empleado.departamento}</td>
                    <td>
                        <fmt:setLocale value="en_US"/>
                        <fmt:formatNumber type="currency" value="${empleado.sueldo}"/>
                    </td>
                    <td class="text-center">
                        <c:set var="urlEditar">
                            <c:url value="${application.contextPath}/editar" >
                                <c:param name="id" value="${empleado.idEmpleado}" />
                            </c:url>
                        </c:set>
                        <a href="${urlEditar}" class="btn btn-warning btn-sm me-2">Editar</a>
                    </td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </div>
</div>

<%@include file="/WEB-INF/jsp/comunes/pie.jsp"%>
</body>
</html>