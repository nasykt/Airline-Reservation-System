<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Airline Reservation</title>
<Style>
 .resize {
    width: 250px;
    height : auto;
    }



#outer
{
    width:100%;
    text-align: center;
    
}
.inner
{
    display: inline-block;
    width:150px;
}

.button {
    background-color: #ccccb3;
  
    color: #1a1a00;
  

    text-decoration: none;
    display: inline-block;

    cursor: pointer;
    
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
}

.mytable
{
border: 4px; 
border-color:#000000; 
border-style:solid; 
border-width:2px;
}

.mytable td
{
border-color:#cccccc; /*grey*/
border-style:solid; 
border-width:1px;
}
</Style>

<script type="text/javascript"> 

function show_alert() { 

var msg = "it's just a demo, have a nice journey..";

alert(msg); 

}

</script>
<script type="text/">
    document.getElementById("myButton").onclick = function () {
        location.href = "http://localhost:8080/AirlineReservations/index.html";
    };
</script>



</head>
<body>    
 <div width=100% height=100%
		style="min-width: 1000px min-height:1000px;">
		
			<table class="mytable"  width=41% align="center" >
				<tr>
					<td colspan="2" height="30" align="center" valign="center"
						bgcolor="#000080"><font size="3" color="#FFFFFF"><b><I>Forward Flight Details:</I></b></font></td>
				</tr>
				 
                
                
         <tr bgcolor="#cccc99">
         <td colspan="2" align="left" valign="center" height="20" style="line-height: 25px;">      
          
          
          
                
                 <b> <i><font size="2.5" color="#992600">
                  <% if(request.getAttribute("Departure Date") != null)
                   {
                	  out.print("DEPARTURE AIRPORT : ");
                	  
                     }
                 else {
                     out.println("");
                 }
                %>
                 </font></i> </b></br>
          
          
       <b> <font size="3" > 
        <% 
        
        if(request.getAttribute("Departure Date") != null){
        	 
         if((request.getAttribute("DeprtureAirport")).equals( "CCJ"))
            out.println("Calicut Internation Airport, India");
        else if ((request.getAttribute("DeprtureAirport")).equals("DXB"))
        	out.println("Dubai Internation Airport, UAE");
        else if ((request.getAttribute("DeprtureAirport")).equals( "JED"))
        	out.println("King Abdulaziz International Airport Jeddah, Saudi Arabia.");
        else if ((request.getAttribute("DeprtureAirport")).equals("DEL"))
        	out.println("Indira Gandhi International AirportDelhi, India.");
        else if ((request.getAttribute("DeprtureAirport")).equals("KUL"))
        	out.println("Kuala Lumpur International Airport, Malaysia.");
        else if ((request.getAttribute("DeprtureAirport")).equals("SYD"))
        	out.println("Kingsford Smith Airport Sydney, Australia.");
         }
        else
        {
        	out.println("");
        }
        
        %>
        </font> </b>
        
        
         <div class="Arrival Date" style="float: right;">
                 <b> <i><font size="2" color="#0059b3">
                  <% if(request.getAttribute("Departure Date") != null)
                   {
                	  out.print("CODE : ");
                	  
                     }
                 else {
                     out.println("");
                 }
                %>
                 </font></i> </b>
         <b> <i><font size="2.5" color="#003366">
        <% 
        
        if(request.getAttribute("Departure Date") != null){
        	 
         if((request.getAttribute("DeprtureAirport")).equals( "CCJ"))
            out.println("CCJ");
        else if ((request.getAttribute("DeprtureAirport")).equals("DXB"))
        	out.println("DXB");
        else if ((request.getAttribute("DeprtureAirport")).equals( "JED"))
        	out.println("JED");
        else if ((request.getAttribute("DeprtureAirport")).equals("DEL"))
        	out.println("DEL");
        else if ((request.getAttribute("DeprtureAirport")).equals("KUL"))
        	out.println("KUL");
        else if ((request.getAttribute("DeprtureAirport")).equals("SYD"))
        	out.println("SYD");
         }
        else
        {
        	out.println("");
        }
        
        %>
        </font></i> </b></div>
              
        </td>
		</tr>

       
         <tr bgcolor="#cccc99" >
         <td colspan="2" align="left" valign="center" height="30" style="line-height: 25px;"> 
         
         
                 <b> <i><font size="2.5" color="#992600">
                  <% if(request.getAttribute("Departure Date") != null)
                   {
                	  out.print("ARRIVAL AIRPORT : ");
                	  
                     }
                 else {
                     out.println("");
                 }
                %>
                 </font></i> </b> </br>      
            
       <b> <font size="3"  color="#1a0000"> 
        <% 
        
        if(request.getAttribute("Departure Date") != null){
        	 
         if((request.getAttribute("ArrivalAirport")).equals( "CCJ"))
            out.println("Calicut Internation Airport, India");
        else if ((request.getAttribute("ArrivalAirport")).equals("DXB"))
        	out.println("Dubai Internation Airport, UAE");
        else if ((request.getAttribute("ArrivalAirport")).equals( "JED"))
        	out.println("King Abdulaziz International Airport Jeddah, Saudi Arabia.");
        else if ((request.getAttribute("ArrivalAirport")).equals("DEL"))
        	out.println("Indira Gandhi International AirportDelhi, India.");
        else if ((request.getAttribute("ArrivalAirport")).equals("KUL"))
        	out.println("Kuala Lumpur International Airport, Malaysia.");
        else if ((request.getAttribute("ArrivalAirport")).equals("SYD"))
        	out.println("Kingsford Smith Airport Sydney, Australia.");
         }
        else
        {
        	out.println("");
        }
        
        %>
        </font> </b>
        
         <div class="Arrival Date" style="float: right;">
                 <b> <i><font size="2" color="#0059b3">
                  <% if(request.getAttribute("Departure Date") != null)
                   {
                	  out.print("CODE : ");
                	  
                     }
                 else {
                     out.println("");
                 }
                %>
                 </font></i> </b>
         <b> <i><font size="2.5" color="#330000">
        <% 
        
        if(request.getAttribute("Departure Date") != null){
        	 
         if((request.getAttribute("ArrivalAirport")).equals( "CCJ"))
            out.println("CCJ");
        else if ((request.getAttribute("ArrivalAirport")).equals("DXB"))
        	out.println("DXB");
        else if ((request.getAttribute("ArrivalAirport")).equals( "JED"))
        	out.println("JED");
        else if ((request.getAttribute("ArrivalAirport")).equals("DEL"))
        	out.println("DEL");
        else if ((request.getAttribute("ArrivalAirport")).equals("KUL"))
        	out.println("KUL");
        else if ((request.getAttribute("ArrivalAirport")).equals("SYD"))
        	out.println("SYD");
         }
        else
        {
        	out.println("");
        }
        
        %>
        </font></i> </b> </div>
        </td>
		</tr>
				
				<tr bgcolor="#cccc99">
                <td colspan="2" colspan="2" align="left" valign="center" height="40" style="line-height: 35px;">
                
                
                 <b> <i><font size="2.5" color="#992600">
                  <% if(request.getAttribute("Departure Date") != null)
                   {
                	  out.print("DEPARTURE DATE : ");
                	  
                     }
                 else {
                     out.println("");
                 }
                %>
                 </font></i> </b>       
                
                <b> <font size="3" >
                <% if(request.getAttribute("Departure Date") != null)
                   {
                	
                	out.println(request.getAttribute("Departure Date"));
                     }
                 else {
                     out.println("");
                 }
                %>
                 </font> </b>
                 
                <div class="Arrival Date" style="float: right;" >
                
                
                 <b> <i><font size="2.5" color="#992600">
                  <% if(request.getAttribute("Arrival Date") != null)
                   {
                	  out.print("ARRIVAL DATE : ");
                	  
                     }
                 else {
                     out.println("");
                 }
                %>
                 </font></i> </b>   
                
                    <b> 
                
             <% if(request.getAttribute("Arrival Date") != null)
                   {
                	 
                	 out.println(request.getAttribute("Arrival Date"));
                     }
                 else {
                     out.println("");
                 }
                %>
                 </b>
                </div>
                </td>
				</tr>
				
				<tr bgcolor="#cccc99">
                <td  colspan="2" align="left" valign="center" height="40" style="line-height: 35px;">
               
                <b> <i><font size="2.5" color="#992600">
                  <% if(request.getAttribute("Departure Time") != null)
                   {
                	  out.print("DEPARTURE TIME : ");
                	  
                     }
                 else {
                     out.println("");
                 }
                %>
                 </font></i> </b>   
                   <b>  <font size="3" >
                  <% if(request.getAttribute("Departure Time") != null)
                   {
                	 
                	  out.println(request.getAttribute("Departure Time"));
                     }
                 else {
                     out.println("");
                 }
                %>
                
                 </font> </b>
                
                
                <div class="Arrival Time" style="float: right;">
                
                 <b> <i><font size="2.5" color="#992600">
                  <% if(request.getAttribute("Arrival Time") != null)
                   {
                	  out.print("ARRIVAL TIME : ");
                	  
                     }
                 else {
                     out.println("");
                 }
                %>
                 </font></i> </b>
                
                <b> <font size="3" >
                  <% if(request.getAttribute("Arrival Time") != null)
                   {
                	  
                	  out.println(request.getAttribute("Arrival Time"));
                     }
                 else {
                     out.println("");
                 }
                %>
                 </font> </b>
                </div>
                </td>
				</tr>
				
				
				<tr bgcolor="#ffffe6">
                <td  colspan="2" align="left" valign="center" height="30" style="line-height: 35px;">
                <b><font size="4"  color="#800000">
                <% if(request.getAttribute("nofly") != null)
                   {
                	  out.print(request.getAttribute("nofly")+" ");
                	  out.print(request.getAttribute("date")+" from ");
                	  out.print(request.getAttribute("from")+" to ");
                	  out.println(request.getAttribute("to")+" ");
                     }
                 else {
                     out.println("");
                 }
                %>
                </font></b>
               
                </td>
				</tr>
				  
				  
				 <tr bgcolor="#c3c388">
                 <td height="33" width="280";>
              
                  <b> <i><font size="2.5" color="#992600">
                  <% if(request.getAttribute("Flight Name") != null)
                   {
                	  out.print("FLIGHT : ");
                	  
                     }
                 else {
                     out.println("");
                 }
                %>
                 </font></i> </b>   
                 
                 <b> <i><font size="3" >
                  <% if(request.getAttribute("Flight Name") != null)
                   {
                	  
                	  out.println(request.getAttribute("Flight Name"));
                     }
                 else {
                     out.println("");
                 }
                %>
                   </font></i></b>
                 </td>
                    
                   
                 <td ROWSPAN="3" height="150" width="120">
                  <%
                  if (request.getAttribute("Flight Name") != null && request.getAttribute("Flight Name").equals("AIR INDIAN") ) {
                %>
                <img src=<%="../images/airindiajpg.jpg"%> class=<%="resize"%> alt=<%="Airline"%> >
                <% }
                  if (request.getAttribute("Flight Name") != null && request.getAttribute("Flight Name").equals("EMIRATIS")) {
                %>
                 <img src=<%="../images/emiratesjpg.jpg"%> class=<%="resize"%> alt=<%="Airline"%> >
                  <% }
                  if (request.getAttribute("Flight Name") != null && request.getAttribute("Flight Name").equals("SAUDIA ARABIAN")) {
                %>
                 <img src=<%="../images/saudijpg.jpg"%> class=<%="resize"%> alt=<%="Airline"%> >
                  <% }
                  if (request.getAttribute("Flight Name") != null && request.getAttribute("Flight Name").equals("MALAYS AIR")) {
                %>
                 <img src=<%="../images/malaysiajpg.jpg"%> class=<%="resize"%> alt=<%="Airline"%> >
                  <% }
                  if (request.getAttribute("Flight Name") != null && request.getAttribute("Flight Name").equals("QANTTASE")) {
                %>
                 <img src=<%="../images/qantasjpg.jpg"%> class=<%="resize"%> alt=<%="Airline"%> >
                  <% }
                  if (request.getAttribute("Flight Name") == null) {
                
                  out.println("");
                 
                 
                 }%>
                 
                 
                
                </td>
                
                
                 </tr>
                 
                 <tr bgcolor="#c3c388">
                 <td height="33" width="260";>
                 
                 <b> <i><font size="2.5" color="#992600">
                  <% if(request.getAttribute("Price Total") != null)
                   {
                	  out.print("TOTAL PRICE : ");
                	  
                     }
                 else {
                     out.println("");
                 }
                %>
                
                 </font></i> </b>   
                 
                 <b> <font size="3" >
                   <% if(request.getAttribute("Price Total") != null)
                   {
                	  
                	  out.println(request.getAttribute("Price Total"));
                     }
                 else {
                     out.println("");
                 }
                %>
                 <% if(request.getAttribute("Currency") != null)
                   {
                	 
                	  out.println(" "+request.getAttribute("Currency"));
                     }
                 else {
                     out.println("");
                 }
                %>
                 
                   </font> </b>
                 </td> 
                  </tr>
                <tr bgcolor="#c3c388">
                  <td height="60" width="260"; >
                  <b><i> <font size="2.5" color="#992600">
                  <% if(request.getAttribute("Basic Price") != null)
                   {
                	  out.print("PRICE DETAILS : ");
                	  
                     }
                 else {
                     out.println("");
                 }
                %>
                 </font> </i></b>
                
                           
                 
                 <div style="float: center;" align="center"> <font size="2.5" >
                  
                 <b> 
                  <% if(request.getAttribute("Basic Price") != null)
                   {
                	  
                	  out.println("Basic :"+request.getAttribute("Basic Price")+", ");
                     }
                 else {
                     out.println("");
                 }
                %>
                 
                 
                 
                 <% if(request.getAttribute("Tax") != null)
                   {
                	  out.println("Tax :"+request.getAttribute("Tax"));
                     }
                 else {
                     out.println("");
                 }
                %>
                </br>
                 <% if(request.getAttribute("Discount") != null)
                   {
                	  out.println("Discount :"+request.getAttribute("Discount")+",  ");
                     }
                 else {
                     out.println("");
                 }
                %>
                 
                
                 
                  <% if(request.getAttribute("Curr") != null)
                   {
                	  out.println("Curr: "+request.getAttribute("Curr"));
                     }
                 else {
                     out.println("");
                     
                 }
                %>
                 </b>
                  </font>
                 </div>
                 </td> 
               </tr>
             
                   
				<tr bgcolor="#999966">
				 
				   
					<td colspan="3" >
					<div id="outer">
			        <div class="inner" style="float: left;">
					<button class="button" onclick="location.href = 'http://localhost:8080/AirlineReservations/index.html';" id="myButton"  >Home Page</button> </form></div>
					
					
					<div class="inner" style="float: right;" >  
					<%
                  if (request.getAttribute("Departure Date") != null  ) {
                %>
                
					<input type=button  class="button" value='Book your Flight ' OnClick="show_alert()" > 
					
                <% }
                  if (request.getAttribute("Departure Date") == null) {
                
                  out.println("");
                 
                 
                 }%>
					</div>
					
					
					    <!--  <div class="inner" style="float: right;" > -->
						<!-- <form action="servlet/Reservations" method="post" >-->
						<!-- <input type="hidden"  id="dt1"   Name="depdt" value="<%=request.getSession().getAttribute("rtdt") %>" /> -->
						<!-- <input type="submit" value="Return Flight" class="button" > </form></div> -->
						</div>
					</td>
				</tr>
			</table>
	
	</div>
	
	
</body>
</html>