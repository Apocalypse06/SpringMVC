$('#page-member').click(function () {
    $('.member-info').show();
    $('.book-list').hide();
    $('.stored').hide();
});
$('#page-list').click(function () {
//    alert('hello');
    $('.member-info').css('display','none');
    $('.book-list').css('display','block');
    $('.stored').css('display','none');
});
$('#page-stared').click(function () {
//    alert('hello');
    $('.member-info').css('display','none');
    $('.book-list').css('display','none');
    $('.stored').css('display','block');
});
