



unit = 50,40
size = 1000,50

<div class="tab-unit">

                  		<?php
                  				$u_size='';
                  				$n_unit='';
                  			 foreach ($unit_size as $u_s){
												
													if ($row->id == $u_s->project_id) {
															$n_unit	.= $u_s->project_unit.',';
													} 

													if ($row->id == $u_s->project_id) {
															$u_size	.= $u_s->project_size.',';
													} 
												}


                  		$squre = explode(',',substr($u_size, 0, -1));

                  		$unit = explode(',',substr($n_unit, 0, -1));



                  		for ($i=0; $i < sizeof($squre) ; $i++) { ?>

                  				<h4><?= $squre[$i].' Square Feet :-';?></h4>

                  				<hr>

                  					<?php

                  						for ($j=1; $j <=$unit[$i] ; $j++) { ?>

                  								<li><a href=""><?= $j ?></a></li> 

                  					<?php } echo '<hr>'; } ?>

                  		</div>
