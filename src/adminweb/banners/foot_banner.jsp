<%@ page pageEncoding="ISO-8859-1"%>
<% response.setContentType("text/html; charset="+org.ejbca.config.WebConfiguration.getWebContentEncoding()); %>
<%@page errorPage="../errorpage.jsp" import="org.ejbca.core.model.ra.raadmin.GlobalConfiguration"%>
<jsp:useBean id="ejbcawebbean" scope="session" class="org.ejbca.ui.web.admin.configuration.EjbcaWebBean" />
<jsp:setProperty name="ejbcawebbean" property="*" /> 
<%   // Initialize environment
  GlobalConfiguration globalconfiguration = ejbcawebbean.initialize(request, "/administrator"); 
%>
 <br>
 <br>
<div align="center" id="footer"><i><%=ejbcawebbean.getText("MADEBYPRIMEKEY") %></i></div>

