<%-- 
    Document   : registrarPaciente
    Created on : Nov 19, 2015, 4:18:52 PM
    Author     : andresvillavicencio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@taglib prefix="sql" uri="http://java.sun.com/jstl/sql" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <sql:setDataSource driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/fragilidad?zeroDateTimeBehavior=convertToNull" user="andresvilla" password="81092"></sql:setDataSource>
<title>Cuestionario</title>
<meta charset="iso-8859-1">
<link rel="stylesheet" href="styles/layout.css" type="text/css">
<script type="text/javascript" src="calendar.js"></script>

</head>
<body>
<div class="wrapper row1">
  <header id="header" class="clear">
    <div id="hgroup">
    <a href="/"><img src="images/sanalogo.png" height="75" width="156" /></a>
   </div>
    <form action="#" method="post">
      <fieldset>
        <legend>Search:</legend>
        <input type="text" value="Search Our Website&hellip;" onFocus="this.value=(this.value=='Search Our Website&hellip;')? '' : this.value ;">
        <input type="submit" id="sf_submit" value="submit">
      </fieldset>
    </form>
    <nav>
      <ul>
        <li><a href="#">Inicio</a></li>
        <li><a href="RegistrarPaciente.html">Registrar Paciente</a></li>
        <li><a href="#">Consultar Paciente  </a></li>
        <li><a href="#">Nosotros</a></li>
        <li  class="last"><a href="index.html">Salir</a></li>
      </ul>
    </nav>
  </header>
</div>
<!-- content -->
<div class="wrapper row2">
  <table>
      <div class="form_description">
        <td><h2>Datos de Contacto</h2></td>
        <td><p>llene los datos de contacto con el paciente.</p></td>
      </div>  
      <td><form id="" class="questionaire"  method="post" action="">          
    <ul style="list-style-type:none">      
          <li id="li_1" >
    <label class="description" for="element_1">Nombre </label>
    <div>
      <input id="element_1" name="element_1" class="element text medium" type="text" maxlength="255" value=""/> 
    </div> 
    </li>   <li id="li_2" >
    <label class="description" for="element_2">Apellido </label>
    <div>
      <input id="element_2" name="element_2" class="element text medium" type="text" maxlength="255" value=""/> 
    </div> 
    </li>   <li id="li_4" >
    <label class="description" for="element_4">Fecha de nacimiento </label>
    <span>
      <input id="element_4_1" name="element_4_1" class="element text" size="2" maxlength="2" value="" type="text"> /
      <label for="element_4_1">DD</label>
    </span>
    <span>
      <input id="element_4_2" name="element_4_2" class="element text" size="2" maxlength="2" value="" type="text"> /
      <label for="element_4_2">MM</label>
    </span>
    <span>
      <input id="element_4_3" name="element_4_3" class="element text" size="4" maxlength="4" value="" type="text">
      <label for="element_4_3">YYYY</label>
    </span>
  
    <span id="calendar_4">
      <img id="cal_img_4" class="datepicker" src="images/calendar.gif" alt="Pick a date.">  
    </span>
    <script type="text/javascript">
      Calendar.setup({
      inputField   : "element_4_3",
      baseField    : "element_4",
      displayArea  : "calendar_4",
      button     : "cal_img_4",
      ifFormat   : "%B %e, %Y",
      onSelect   : selectEuropeDate
      });
    </script>
     
    </li>   <li id="li_7" >
    <label class="description" for="element_7">Estado civil </label>
    <div>
    <select class="element select medium" id="element_7" name="element_7"> 
      <option value="" selected="selected"></option>
<option value="1" >Soltero</option>
<option value="2" >Casado</option>
<option value="3" >Divorciado</option>
<option value="4" >Viudo</option>

    </select>
    </div> 
    </li>   <li id="li_3" >
    <label class="description" for="element_3">Telefono </label>
    <div>
      <input id="element_3" name="element_3" class="element text medium" type="text" maxlength="255" value=""/> 
    </div> 
    </li>   <li id="li_5" >
    <label class="description" for="element_5">Email </label>
    <div>
      <input id="element_5" name="element_5" class="element text medium" type="text" maxlength="255" value=""/> 
    </div> 
    </li>
      
          <li class="buttons">
          <input type="hidden" name="form_id" value="1073662" />
          
        <input id="saveForm" class="button_text" type="submit" name="submit" value="Submit" />
    </li>
      </ul>
    </form></td> 
    <td><a href="exito.html"><input type="submit"></a></td>
    </table>

<div id="container" class="clear">
    <!-- Slider --><!-- main content --><!-- ########################################################################################## -->
    <!-- ########################################################################################## -->
    <!-- ########################################################################################## -->
    <!-- ########################################################################################## --><!-- / content body -->
  </div>
</div>
<!-- Footer -->
<div class="wrapper row3">
  <footer id="footer" class="clear">
    <p class="fl_left">Copyright &copy; 2012 - All Rights Reserved - <a href="#">Domain Name</a></p>
    <p class="fl_right">Equipo Verde</p>
  </footer>
</div>
</body>
</html>
