<div class="col-sm-10 col-sm-offset-1">
	<div class="panel panel-primary">
	    <div class="panel-heading">
	    	Lugares
	    </div>
	    <div class="panel-body">
	    	<div>          
				<table class="table">
			    	<thead>
			      		<tr>
			        		<th>Medio</th>
			        		<th>Lugar</th>
					        <th>Dirección</th>
					        <th>Distancia</th>
						</tr>
			    	</thead>
			    	<tbody>
			      		
			      			<g:each in="${lugares}" var="lugar">
			      				<tr>
								    <td>
								    	${lugar.payment_method_id}
								    </td>
								    <td>
								    	${lugar.description}
								    </td>
								    <td>
								    	${lugar.address.address_line}, ${lugar.address.city}
								    </td>
								    <td>
								    	${lugar.distance} mts
								    </td>
							    </tr>
							</g:each>
			      		
			    	</tbody>
			  	</table>
			</div>
	    	
	    </div>
	    <div class="panel-footer">
	    	
	    </div>
	</div>
</div>

