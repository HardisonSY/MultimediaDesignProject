score = 0;
$(".success").on( 'click', function () {
	alertify.success("答對了");
	score = score + 10;
	return false;
});

$(".error").on( 'click', function () {
	alertify.error("答錯了");
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