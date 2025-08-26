<%-- 
    Document   : Productos
    Created on : 25/08/2025, 11:55:59 p. m.
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema de Información de Inventario</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-LN+7fdVzj6u52u30Kp6M/trliBMCMKTyK833zpbD+pXdCLuTusPj697FH4R/5mcr" crossorigin="anonymous">
    </head>
    <body>
        <div id="container">
            <div id="card mt=5">
                <h2 class=""text-center mt-3">Gestion y Registro de Productos</h2>
                <div class="card-body">
                    <div class="d-flex justify-content-center ">
                        <a href="GuardarProducto.jsp" class="btn btn-primary">Nuevo Producto</a>
                    </div>
                    <div class="d-flex justify-center-safe">
                        <a href="Home.jsp" class="btn btn-warning">Volver</a>
                    </div>
                    <fomr action="ServletProductos" method="GET">
                    <table class="table table*-bordered table-striped mt-4">
                        <thead>
                            <tr class="text-center">
                                <th>Id</th>
                                <th>Nombre</th>
                                <th>Descripcion</th>
                                <th>Precio</th>
                                <th>Stock</th>
                                <th>Acciones</th>
                                <!<!-- acciones es donde vamos a tener que editar, eliminar -->
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </fomr>
                </div>
        </div>
    </body>
</html>
