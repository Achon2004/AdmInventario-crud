<%-- 
    Document   : GuardarProducto
    Created on : 26/08/2025, 12:19:54 a. m.
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema de información de inventario</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-LN+7fdVzj6u52u30Kp6M/trliBMCMKTyK833zpbD+pXdCLuTusPj697FH4R/5mcr" crossorigin="anonymous">
    </head>
    <body style="background-color:#CCD5BF">
        <div class="container">
            
            <form action="" method="">
                <div class="card mt-3">
                    <div class="card-body">
                        <div class="d-flex justify-center-safe">
                            <a href="Productos.jsp" class="btn btn-block btn-warning ">Volver</a>
                            <hr>
                            <center>Registro de Producto</center>
                        </div>
                        <div class="col">
                            <label>Nombre</label>
                            <input type="text" name="nombre" class="form-control" placeholder="Escriba el nombre del producto" required>                            
                        </div>
                        <div class="col">
                            <label>Descripción</label>
                            <input type="text" name="descripcion" class="form-control" placeholder="Añada una breve descripción" required>                            
                        </div>
                        <div class="col">
                            <label>Precio</label>
                            <input type="text" name="precio" class="form-control" placeholder="Escriba el precio del producto" required>                            
                        </div>
                        <div class="col">
                            <label>Stock</label>
                            <input type="text" name="stock" class="form-control" placeholder="Añada la cantidad del producto" required>                            
                        </div>
                        <div class="col">
                            <label>Acciones</label>
                            <input type="text" name="acciones" class="form-control" placeholder="Escriba el nombre del producto" required>                            
                        </div>
                        <div class="col mt-3">
                            <button type="submit" name="action" value="guardar" class="btn btn-primary">Guardar</button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>
