<!DOCTYPE html>

<html>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
<%@ page isELIgnored="false" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>

<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box;}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #e9e9e9;
}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #2196F3;
  color: white;
}

.topnav .search-container {
  float: right;
}

.topnav input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
}

.topnav .search-container button {
  float: right;
  padding: 6px;
  margin-top: 8px;
  margin-right: 16px;
  background: #ddd;
  font-size: 17px;
  border: none;
  cursor: pointer;
}

.topnav .search-container button:hover {
  background: #ccc;
}

@media screen and (max-width: 600px) {
  .topnav .search-container {
    float: none;
  }
  .topnav a, .topnav input[type=text], .topnav .search-container button {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  .topnav input[type=text] {
    border: 1px solid #ccc;  
  }
}
</style>
</head>
<body>
<h1 style="font-family: Shivaji01;font-size: 30px;">maMgaLvaoZa talauka p`aqaimak iSaxak sahkarI ptsaMsqaa mayaa-.maMgaLvaoZa ta. maMgaLvaoZa ija.saaolaapUr</h1>
<div class="topnav">
  <a class="active" href="#home" style="font-family: Shivaji01;font-size: 20px;" >Kato tpXaIla</a>
 <a href="#about" style="font-family: Shivaji01;font-size: 20px;">saMsqaoba_la</a>
  <a href="#contact" style="font-family: Shivaji01;font-size: 20px;">saMpk-</a>
   <a href="#contact" style="font-family: Shivaji01;font-size: 20px;">na.pa.vasaUla</a>
  <div class="search-container">
    <form:form method="GET" action="/maven-archetype-webapp/redirect">
      <input type="text" name="name" id="name" style="font-family: Shivaji01;font-size: 20px;" placeholder="saBaasad XaÜQaaººº">
      <button type="submit">Submit</button>
    </form:form>
  </div>
</div>



</body>
</html>
