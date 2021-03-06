
<%--
  Created by IntelliJ IDEA.
  User: radles
  Date: 19.11.18
  Time: 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Karta Pacjenta</title>
    <link rel="stylesheet" href="/css/table.css">
</head>
<body>
<div id="navigation">
    <a href="/login"><img src="/images/navigationMainPage.png" title="Strona głowna"></a>
    <a href="/patients/addPatient"><img src="/images/navigationAddPatient.png" title="Dodaj pacjenta"></a>
    <a href="/patients/allPatients"><img src="/images/navigationPatientList.png" title="Lista pacjentów"></a>
    <a href="/visit/allVisits"><img src="/images/navigationVisitList.png" title="Lista wizyt"></a>
</div>
<p>Karta Pacjenta</p>
<%--Tagi th są odmianą tagów td, a więc powinny być zawsze w tagu tr oznaczającym wiersz. Do szybkiej poprawy ;)
    Albo trochę wolniejszej, bo nie tylko tutaj ale wszędzie gdzie z tego korzystasz --%>
<table>
    <th>ID</th>
    <th>Imię</th>
    <th>Nazwisko</th>
    <th>Ulica</th>
    <th>Numer domu</th>
    <th>Numer mieszkania</th>
    <th>Numer telefonu</th>
    <th>Email</th>

        <tr>
            <td>
                    ${patients.id}
            </td>
            <td>
                    ${patients.name}
            </td>
            <td>
                    ${patients.surname}
            </td>
            <td>
                    ${patients.address}
            </td>
            <td>
                    ${patients.houseNumber}
            </td>
            <td>
                    ${patients.apartmentNumber}
            </td>
            <td>
                    ${patients.phoneNumber}
            </td>
            <td>
                    ${patients.email}
            </td>
        </tr>
</table>
<br/>
<table>
    <th>Rozpoznanie:</th>
    <th>Objawy:</th>
    <th>Choroby współistniejące:</th>
    <th>Funkcjonowanie:</th>
    <th>Dotychczasowa rehabilitacja:</th>
    <th>Leki:</th>
    <th>Zabiegi operacyjne, urazy:</th>
    <th>Używki:</th>
    <tr>
        <td>
            ${patients.diagnosis}
        </td>
        <td>
            ${patients.symptoms}
        </td>
        <td>
            ${patients.diseases}
        </td>
        <td>
            ${patients.functioning}
        </td>
        <td>
            ${patients.rehab}
        </td>
        <td>
            ${patients.medicines}
        </td>
        <td>
            ${patients.procedures}
        </td>
        <td>
            ${patients.drugs}
        </td>

    </tr>
</table>
<table>
    <th>Badanie: </th>
    <tr>
        <td>
            ${patients.exam}
        </td>
    </tr>
</table>
<br/>
<table>
    <th>
        Wizyty
    </th>
        <tr>
            <td>
                <a href="/visit/patientVisit/${patients.id}">wyświetl</a>
            </td>
        </tr>
    </th>
</table>
<br/>
<div id="back">
    <a href="/patients/allPatients"><img src="/images/Arrow.png" alt="cofnij"></a>
</div>
</body>
</html>
