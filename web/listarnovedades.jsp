<%-- 
    Document   : listarnovedades
    Created on : 16/08/2017, 03:38:49 PM
    Author     : ESTUDIANTES
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        
        <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Novedades</title>
        <META NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW">
        <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="css/animate.css" rel="stylesheet" type="text/css" />
        <link href="css/admin.css" rel="stylesheet" type="text/css" />
        <link href="css/jquerysctipttop.css" rel="stylesheet" type="text/css">
        <link href="plugins/kalendar/kalendar.css" rel="stylesheet">
        <link rel="stylesheet" href="plugins/scroll/nanoscroller.css">
        <link href="plugins/morris/morris.css" rel="stylesheet" />
    
        
    </head>
    <body style="background-color: #f1f1f1;">
        <div class="pull-left breadcrumb_admin clear_both">
            
        </div>
        <div class="container clear_both padding_fix">
    
        <div class="row">
        <div class="col-md-12">
          <div class="block-web">
            <div class="header">
              <h3 class="content-header">NOVEDADES</h3>
            </div>
         <div class="porlets-content">
             
          <div class="adv-table editable-table ">
                          <div class="clearfix">
                              <div class="btn-group">
                                  <button id="editable-sample_new" class="btn btn-primary" onclick="window.location.href='novedades.jsp'">
                                      Nuevas Novedades <i class="fa fa-plus"></i>
                                  </button>
                              </div>
                              <form class="">
                          <div class="col-md-4 col-md-push-8 search_group ">
                                <input type="text" class="form-control" placeholder="Buscar...">                 
                                <span class=""><button class="btn btn-primary btn_space" type="button"><i class="fa fa-search"></i> Buscar</button></span>
                          </div>
                               </form>
                                  

                                  
                              </div>
                          </div>
                          <div class="margin-top-10"></div>
                          <table class="table table-striped table-hover table-bordered" id="editable-sample">
                              <thead>
                              <tr>
                                  <th class="center">Código Novedades</th>
                                  <th class="center">Nro Matriculados Ordinarios</th>
                                  <th class="center">Nro Matriculados Extemporaneos</th>
                                  <th class="center">Retiros Voluntarios Mes</th>
                                  <th class="center">Total Retiros</th>
                                  <th class="center">Cancelaciones Mes</th>
                                  <th class="center">Cancelaciones Ficha</th>
                                  <th class="center">Aplazamiento Lectivo</th>
                                  <th class="center">Aprendices Registrados</th>
                                  <th class="center">Aprendices Formacion</th>
                                  <th class="center">Fecha Registro</th>
                                  <th class="center">Ver</th>
                                  <th class="center">Configurar</th>
                                  <th class="center">Eliminar</th>
                              </tr>
                              </thead>
                              <tbody>
                              <tr class="">
                                  <td class="center">P0001</td>
                                  <td class="center">1001</td>
                                  <td class="center">2001</td>
                                  <td class="center">7</td>
                                  <td class="center">37</td>
                                  <td class="center">15</td>
                                  <td class="center">10</td>
                                  <td class="center">26</td>
                                  <td class="center">58</td>
                                  <td class="center">58</td>
                                  <td class="center">10/4/17</td>
                                  <td class="center"><a class="edit" href="javascript:;">Ver</a></td>
                                  <td class="center"><a class="edit" href="javascript:;">Configurar</a></td>
                                  <td class="center"><a class="delete" href="javascript:;">Eliminar</a></td>
                              
                               </tbody>
                           </table>
                        </div>
                    </div>
                 </div>
             </div>
        </div>  
    </body>
    </body>
</html>
