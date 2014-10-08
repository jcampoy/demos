<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet"%>



<portlet:resourceURL var="linkEnlace">
      <portlet:param name="op" value="prueba"/>
</portlet:resourceURL>


<script type="text/javascript">

$(document).ready(function() {

            
});



</script>   


<div class="container">
	
      <a href="<%=linkEnlace %>"> Enlace Normal</a>
      <a href="http://localhost:8080/web/ofex/login/-/testfu/promo/1-6IHRXD"> Enlace Friendly</a>
    
</div>


