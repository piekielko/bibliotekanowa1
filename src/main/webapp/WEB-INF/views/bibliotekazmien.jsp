<%@include file="./includes/common.jsp"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.request.contextPath}/resources/style.dupa.css" rel="stylesheet" type="text/css"/>
<title>Insert title here</title>
</head>
<body>
        
	<form:form modelAttribute="ksiazka">
            
            <div id="section42">
                 <h4>Zmien wybrane pole:</h4>
                 <br>
		Tytul
                <br>
                <form:input path="tytul" />
                <br>
		<br>
		Opis 
                <br>
                <form:input path="opis" />
		<br>
                <br>
		ImieAutora
                <br>
                <form:input path="imieAutora" />
		<br>
                <br>
                NazwiskoAutora 
                <br>
                <form:input path="nazwiskoAutora" />
		<br>
                <br>
                KrajPochodzenia: 
                <br>
                <form:input path="krajPochodzenia" />
		<br>
                <br>
		Ilosc: 
                <br>
                <form:input path="ilosc" />
		<br>
                <br>
		Kategoria: 
                <br>
                <form:input path="kategoria" />
		<br>
                <br>
		<input type="submit" value="Zmie&#324;" />
                <form:hidden path="id"/>
                <br>
                <br>
                <br>
               
            
            </div>
	</form:form>
    
    <div id="section53">
        <h4>Zapraszamy do dyskusyjnego klubu ksiazek:</h4>
        <br>
       
        <h6>Dyskusyjne Kluby Ksi??ki to spotkania osób, które lubi? czyta? i rozmawia? o ksi??kach</h6>
       
        <h6>Uczestnikiem DKK mo?e by? ka?dy<h6>
        
        <h6>Spotykaj?cy si? nie musz? prowadzi? powa?nych dyskusji literackich<h6>
       
        <h6>Najwa?niejsza jest ch?? dzielenia si? swoimi wra?eniami.</h6>
        <br>
        
      
        <input type="submit" value="Zapisz sie" />
      
        <br>
    </div>
       
</body>
</html>