<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
<%@ page isELIgnored="false" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
<head>
 
 <meta charset="utf-8"> 
 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
 <style type="text/css">  
        @font-face {
            font-family: Shivaji01;
            src: url(fonts/Shivaji01.ttf);
        }
      
    </style>
    <style>
   body {
  margin: 0;
  padding: 2rem;
}
.tablecontainer {
  max-height: 250px;
  overflow: auto;
}
table {
  text-align: left;
  position: relative;
  border-collapse: collapse; 
  background-color: #f6f6f6;
}
th, td {
  padding: 0.5em;
}
th {
  background: #ffc107;
  color: black;
  border-radius: 0;
  position: sticky;
  top: 0;
  padding: 10px;
  border: 1px solid black;
}
td {
  border: 1px solid black;
  box-sizing: border-box;
}
tfoot > tr  {
  background: black;
  color: white;
}
tbody > tr:hover {
  background-color: #ffc107;
}
    </style>
    
</head>
<body>
<h1 style="font-family: Shivaji01;font-size: 30px;">maMgaLvaoZa talauka p`aqaimak iSaxak sahkarI ptsaMsqaa mayaa-.maMgaLvaoZa ta. maMgaLvaoZa ija.saaolaapUr</h1>
<div>
<ul>
<li style="font-family: Shivaji01;font-size: 20px;">saBaasadacao naaMva : ${name}</li>
<li style="font-family: Shivaji01;font-size: 20px;">SaaLa : ${shala}</li>
<li style="font-family: Shivaji01;font-size: 20px;">Kato naM. : ${khate}</li>
<li style="font-family: Shivaji01;font-size: 20px;">Kato naM. : ${name1}</li>
</ul>
</div>

<h1 style="font-family: Shivaji01;font-size: 20px;">saBaasad jamaa r@kma va KtavaNaI </h1>

<table style="width:50%" border=5>
        <tr>
            
            <td>
            <table>
            	<tr>
           			 <th style="font-family: Shivaji01;font-size: 20px;" colspan=4>kayama zova</th>
           		</tr>
                <tr>
           			 <th style="font-family: Shivaji01;font-size: 20px;">idnaaMk</th>
           			 <th style="font-family: Shivaji01;font-size: 20px;">jamaa ɺ</th>	
          			 <th style="font-family: Shivaji01;font-size: 20px;"> Kca- ɺ</th>
           			 <th style="font-family: Shivaji01;font-size: 20px;" colspan=2>iXallak ɺ</th>
           		</tr>
                <tr>
           			 <td style="font-family: Shivaji01;font-size: 20px;">10�04�2022</td>
           			 <td style="font-family: Shivaji01;font-size: 20px;">179000</td>
           			 <td style="font-family: Shivaji01;font-size: 20px;">162000</td>
           			 <td style="font-family: Shivaji01;font-size: 20px;">162000</td>
           		 </tr>
           		  <tr>
           			 <td style="font-family: Shivaji01;font-size: 20px;">10�05�2022</td>
           			 <td style="font-family: Shivaji01;font-size: 20px;">179000</td>
           			 <td style="font-family: Shivaji01;font-size: 20px;">162000</td>
           			 <td style="font-family: Shivaji01;font-size: 20px;">162000</td>
           		 </tr>
            </table>
            </td>	
           
           <td>
           <table>
             <tr>
               <th style="font-family: Shivaji01;font-size: 20px;"colspan=3> sava-saaQaarNa kayama zova</th>
             </tr>
             <tr>
                <th style="font-family: Shivaji01;font-size: 20px;">jamaa ɺ</th>	
                <th style="font-family: Shivaji01;font-size: 20px;"> Kca- ɺ</th>
                <th style="font-family: Shivaji01;font-size: 20px;" >iXallak ɺ</th>
             </tr>
       
        	 <tr>
            	<td style="font-family: Shivaji01;font-size: 20px;">2000</td>
           		<td style="font-family: Shivaji01;font-size: 20px;">179000</td>
            	<td style="font-family: Shivaji01;font-size: 20px;">162000</td>
             </tr>
              <tr>
            	<td style="font-family: Shivaji01;font-size: 20px;">2000</td>
           		<td style="font-family: Shivaji01;font-size: 20px;">179000</td>
            	<td style="font-family: Shivaji01;font-size: 20px;">162000</td>
             </tr>
           </table>
           </td>
           
           
           
              <td>
              <table>
            		 <tr>
              			 <th style="font-family: Shivaji01;font-size: 20px;" colspan=3> Baaga pUNa- </th>
          			 </tr>
             		 <tr>
               			 <th style="font-family: Shivaji01;font-size: 20px;" >jamaa ɺ</th>	
              			 <th style="font-family: Shivaji01;font-size: 20px;" > Kca- ɺ</th>
                		 <th style="font-family: Shivaji01;font-size: 20px;" >iXallak ɺ</th>
           			 </tr>
       
        		     <tr>
            			  <td style="font-family: Shivaji01;font-size: 20px;">2000</td>
           		          <td style="font-family: Shivaji01;font-size: 20px;">179000</td>
            			  <td style="font-family: Shivaji01;font-size: 20px;">162000</td>
               	     </tr>
               	      <tr>
            			  <td style="font-family: Shivaji01;font-size: 20px;">2000</td>
           		          <td style="font-family: Shivaji01;font-size: 20px;">179000</td>
            			  <td style="font-family: Shivaji01;font-size: 20px;">162000</td>
               	     </tr>
               </table>
               </td>
               
               
              <td>
              <table>
            		 <tr>
              			 <th style="font-family: Shivaji01;font-size: 20px;" colspan=7> kja- Kato va vasaulaIcaa tpXaIla  </th>
          			 </tr>
             		 <tr>
               			 <th style="font-family: Shivaji01;font-size: 20px;">mau_la ɺ</th>	
              			 <th style="font-family: Shivaji01;font-size: 20px;"> vyaaja ɺ</th>
                		 <th style="font-family: Shivaji01;font-size: 20px;">ekUNa ɺ</th>
                		 <th style="font-family: Shivaji01;font-size: 20px;">idlaolao kja- ɺ</th>
                		 <th style="font-family: Shivaji01;font-size: 20px;" >iXallak kja-</th>
           			 </tr>
       
        		     <tr>
            			  <td style="font-family: Shivaji01;font-size: 20px;">2000</td>
           		          <td style="font-family: Shivaji01;font-size: 20px;">179000</td>
            			  <td style="font-family: Shivaji01;font-size: 20px;">162000</td>
            			  <td style="font-family: Shivaji01;font-size: 20px;">162000</td>
            			  <td style="font-family: Shivaji01;font-size: 20px;">162000</td>
               	     </tr>
               	      <tr>
            			  <td style="font-family: Shivaji01;font-size: 20px;">2000</td>
           		          <td style="font-family: Shivaji01;font-size: 20px;">179000</td>
            			  <td style="font-family: Shivaji01;font-size: 20px;">162000</td>
            			  <td style="font-family: Shivaji01;font-size: 20px;">162000</td>
            			  <td style="font-family: Shivaji01;font-size: 20px;">162000</td>
               	     </tr>
               </table>
               </td>
        
        </tr>
         
       
        
          
        
        
    </table>

</body>

</html>