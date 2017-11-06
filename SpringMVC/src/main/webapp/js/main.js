function init() {

    $('#login-btn').on('click', function(){
        $('.overlay').show();
    });
    $('#close-btn').on('click', function(){
        $('.overlay').hide();
    });

    $('input[type="email"]').attr('placeholder', '信箱').focus(function () {
        $(this).attr('placeholder', '');
    }).blur(function () {
        if ($(this).val() == '') {
            $(this).attr('placeholder', '信箱');
        }
    });
    
    $('input[type="password"]').attr('placeholder', '密碼').focus(function () {
        $(this).attr('placeholder', '');
    }).blur(function () {
        if ($(this).val() == '') {
            $(this).attr('placeholder', '密碼');
        }
    });

    screenSet();
}

function open_overlay() {
    
}

function screenSet() {
    $('body').css('overflow', 'scroll');
    //    $('#rank-row').height($('#rank-row').width*4/3);
    //    $('.rank-name').html();
    $('#loading-wrapper').fadeOut();
}

//function setHtml(html){
//    return "<div>" + html + "</div>";
//}

$(window).on('load', init);
