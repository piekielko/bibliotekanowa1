<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
        <link href="${pageContext.request.contextPath}/resources/style.dupa.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        
</head>
<body> 
   
  
    <div id="section1">
        <h1>
	 BIBLIOTEKA MIEJSKA W PONIATOWEJ
        </h1>
        <div id="subsection1">
        <h4>ul.Modrzejewska 24, 56-120 Poniatowa</h4>
        <br>
        </div>
        
    </div>
    
    <div id="section2">
        <h4></h4>
    </div>

    <div id="section3">
        <p>Nic nie zabija czasu tak jak ksiazka</p>
        <p>(Cesare Pavese)</p>
        <br>
        <br>
        <br>
        <br>
        <ul>
		<li>
			<a href="<c:url value="/biblioteka" />" >Wejdz do katalogu</a>
                        
		</li>
                
        </ul>
    </div>
    
    
    <div id="section4">
        <P>  The time on the server is ${serverTime}. </P>
    </div>
    
    
</body>
</html>
