
/********************* Search top ************************/
$(document).ready(function(e){
    $('.search-panel .dropdown-menu').find('a').click(function(e) {
        e.preventDefault();
        var param = $(this).attr("href").replace("#","");
        var concept = $(this).text();
        $('.search-panel span#search_concept').text(concept);
        $('.input-group #search_param').val(param);
    });
    $('.products-category').click(function(e) {
        e.preventDefault();
        if ($('.list-category').css('display') == 'none') {
            $('.list-category').slideToggle();
        }
        else {
            $('.list-category').slideUp();
        }
    });
    $('.Category-fix').click(function(e) {
        e.preventDefault();
        $('.list-category').addClass('list-category-fix');
        if ($('.list-category-fix').css('display') == 'none') {
            $('.list-category-fix').slideToggle();
        }
        else {
            $('.list-category-fix').slideUp();
        }
    });

    $(window).scroll(function () {
        if ($(window).scrollTop() >=200) {
            $('#srollto').show();
        }
        else {
            $('#srollto').hide();
        }

        if (window.innerWidth > 1023) {
            if ($(window).scrollTop() >=155) {
                var  e = $('.header-bottom');
                e.addClass('pos-fix');
                $('.Category-fix').addClass('opacity-1');
            }
            else {
                $('.Category-fix').removeClass('opacity-1');
                $('.header-bottom').removeClass('pos-fix');
                $('.list-category').removeClass('list-category-fix');
            }
        }
        if (window.innerWidth < 1023) {
            if ($(window).scrollTop() >=70) {
                var  e = $('.header-bottom');
                e.addClass('pos-fix');
            }
            else {
                $('.header-bottom').removeClass('pos-fix');
            }
        }
    });
    $('#srollto').click(function(){
        jQuery('html, body').animate({scrollTop:parseInt(0)}, 'slow');
    });
});


/********************* Render size Images ************************/
$( window ).load(function() {
    render_size();
    var url = window.location.href;
    $('.menu-item  a[href="' + url + '"]').parent().addClass('active');
});

$( window ).resize(function() {
    render_size();
});
//document.resize(function(){
//    render_size();
//});
function render_size(){
    if (window.innerWidth > 767) {
        var products_img = $('.products-img img').width();
        $('.products-img img').height( 0.7 * parseInt(products_img))
    }
    if($(window).innerWidth()>1024){
        var drop = parseInt($('.drow_menu_item').height());
        var drop_w = parseInt($('.drow_menu_item').width());

        $(".item_menu_left").css("min-height", drop);
        $(".item_menu_left").css("min-width", drop_w);
    }

}

