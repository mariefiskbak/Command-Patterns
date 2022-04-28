<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@page errorPage="../error.jsp" isErrorPage="false" %>

<t:pagetemplate>
    <jsp:attribute name="header">
             Testside
    </jsp:attribute>

    <jsp:attribute name="footer">
            Testside
    </jsp:attribute>

    <jsp:body>

        <h3>Her er testsiden</h3>

        <p>Idag er det den ${requestScope.tid}</p>

        <p><a href="../index.jsp">Til forsiden</a></p>

        <form action="fc/" method="post">
            <input type="hidden" name="command" value="otto"/>
            <input type="submit"  value="Otto"/>
        </form>

        <br>

        <form action="fc/" method="post">
            <input type="hidden" name="command" value="timi"/>
            <input type="submit"  value="Timi"/>
        </form>

        <br>

        <form action="fc/" method="post">
            <input type="hidden" name="command" value="mark"/>
            <input type="submit"  value="Mark"/>
        </form>

    </jsp:body>
</t:pagetemplate>