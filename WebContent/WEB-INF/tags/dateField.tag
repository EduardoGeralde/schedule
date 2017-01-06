<%@ tag language="java" pageEncoding="UTF-8"%>


<!-- this directive makes our tag receives parameters. Name represents the attribute's name  -->
<%@ attribute name="id" required="true" %>

<input type="text" id="${id}" name="${id}"/>
<script>
$("#${id}").datepicker({dateFormat: 'dd/mm/yy', changeYear:true, changeMonth:true});
</script>
