
jQuery(document).ready(function() {
	
    /*
        Fullscreen background
    */
    $.backstretch("assets/img/backgrounds/1.jpg");
    
    $('#top-navbar-1').on('shown.bs.collapse', function(){
    	$.backstretch("resize");
    });
    $('#top-navbar-1').on('hidden.bs.collapse', function(){
    	$.backstretch("resize");
    });
    
    /*
        Form
    */
    $('.registration-form fieldset:first-child').fadeIn('slow');
    
    $('.registration-form input[type="password"]').on('focus', function() {
    	$(this).removeClass('error');
    });
    
    // next step
    $('.registration-form .btn-next').on('click', function() {
        
         var Number = document.getElementById('form-mob').value;
         var IndNum = /^[0]?[789]\d{9}$/;
         var next_step=false;

     if(IndNum.test(Number)){
        next_step=true;
    }

    else{
        $('#errMessage').text('please enter valid mobile number');
        document.getElementById('form-mob').focus();
               
    }
        
    	var parent_fieldset = $(this).parents('fieldset');
    	
    	
    	parent_fieldset.find('input[type="password"]').each(function() {
    		if( $(this).val() == "" ) {
    			$(this).addClass('error');
    			next_step = false;
    		}
    		else {
    			$(this).removeClass('error');
    		}
    	});
    	
    	if( next_step ) {
            $('#errMessage').empty();
    		parent_fieldset.fadeOut(400, function() {
	    		$(this).next().fadeIn();
	    	});
    	}
    	
    });
    
    // previous step
    $('.registration-form .btn-previous').on('click', function() {
    	$(this).parents('fieldset').fadeOut(400, function() {
    		$(this).prev().fadeIn();
    	});
    });
    
    // submit
    $('.registration-form').on('submit', function(e) {
    	
    	$(this).find('input[type="password"]').each(function() {
    		if( $(this).val() == "" ) {
    			e.preventDefault();
    			$(this).addClass('error');
    		}
    		else {
    			$(this).removeClass('error');
    		}
    	});
    	
    });
    
    
});
