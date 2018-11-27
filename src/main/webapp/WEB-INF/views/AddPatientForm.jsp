<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  Created by IntelliJ IDEA.
  User: radles
  Date: 14.11.18
  Time: 09:10
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dodaj pacjenta</title>
    <link rel="stylesheet" href="/css/newForm.css">
</head>
<body>
<p> Dodaj pacjenta</p>
<div id="patient">
    <div id="data">
    <h4> Dane kontaktowe: </h4>
        <br/>
    <form:form modelAttribute="patientForm" method="post">
        <form:input class="add" path="name" placeholder="Imię"/><br/>
        <br/>
        <form:input class="add" path="surname" placeholder="Nazwisko"/><br/>
        <br/>
        <form:input class="add" path="address" placeholder="Ulica"/><br/>
        <br/>
        <form:input class="add" path="houseNumber" placeholder="Numer domu"/><br/>
        <br/>
        <form:input class="add" path="apartmentNumber" placeholder="Numer mieszkania"/><br/>
        <br/>
        <form:input class="add" path="phoneNumber" placeholder="Numer telefonu"/><br/>
        <br/>
        <form:input class="add" path="email" placeholder="E-mail"/><br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <input type="submit" id="confirm" value="Dodaj"/>
        <br/>
    </div>
    <div id="card">
    <h4>Karta badania:</h4>
        <br/>
        <form:input class="add" path="diagnosis" placeholder="Rozpoznanie"/><br/>
        <br/>
        <form:input class="add" path="symptoms" placeholder="Objawy"/><br/>
        <br/>
        <form:input class="add" path="diseases" placeholder="Choroby współistniejące"/><br/>
        <br/>
        <form:input class="add" path="functioning" placeholder="Funkcjonowanie"/><br/>
        <br/>
        <form:input class="add" path="rehab" placeholder="Dotychczasowa rehabilitacja"/><br/>
        <br/>
        <form:input class="add" path="medicines" placeholder="Leki"/><br/>
        <br/>
        <form:input class="add" path="procedures" placeholder="Zabiegi operacyjne, urazy"/><br/>
        <br/>
        <form:input class="add" path="drugs" placeholder="Używki"/><br/>
        <br/>
        <form:textarea class="add" path="exam" placeholder="Badanie"/><br/>
        <br/>
        <input type="reset" id="clear" value="Wyczyść"/>
    </form:form>
    </div>
</div>
<br/>
<div>
    <a href="/login"> <img src="/images/Arrow.png" alt="cofnij"></a>
</div>
</body>
</html>
