score = 0;
$(".success").on( 'click', function () {
	alertify.success("答對了");
	$(this).parent().parent().css("background-color", "#E8F5E9");
	$(this).css("color", "#388E3C");
	$(this).parent().addClass("correct");
	score = score + 10;
	return false;
});

$(".error").on( 'click', function () {
	alertify.error("答錯了");
	$(this).parent().parent().css("background-color", "#FFEBEE");
	$(this).css("color", "#D32F2F");
	$(this).parent().addClass("wrong");
	$(this).parent().parent().find(".success").parent().addClass("correct");
	$(this).parent().parent().find(".success").css("color", "#388E3C");
	return false;
});


$("dl:nth-child(n) a").on( 'click', function () {
	$(this).parent().parent().addClass("disabled");
	$('.score').html(score);	
	console.log(score);
	return false;
});

$('#PageRefresh').click(function() {
	location.reload();
});