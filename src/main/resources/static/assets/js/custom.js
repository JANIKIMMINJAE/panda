$(document).ready(function(){
	"use strict";
    
/*=========== TABLE OF CONTENTS ===========
1. Scroll To Top 
2. feather icon
3. Read more
======================================*/

    // 1. Scroll To Top 
		$(window).on('scroll',function () {
			if ($(this).scrollTop() > 600) {
				$('.return-to-top').fadeIn();
			} else {
				$('.return-to-top').fadeOut();
			}
		});
		$('.return-to-top').on('click',function(){
				$('html, body').animate({
				scrollTop: 0
			}, 1500);
			return false;
		});
	
	// 2. feather icon

		feather.replace();
		
	// 3. Read more
	

});