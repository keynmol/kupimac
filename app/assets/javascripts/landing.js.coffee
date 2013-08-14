parallaxHeader = ->
  scrolled = $(window).scrollTop()
  speedPerPixel = 0.4
  toScroll = Math.min(scrolled*speedPerPixel, 100)
  $("#head").css backgroundPosition: '0% ' + toScroll + '%'

$(document).ready ->
  $(window).scroll ->
    parallaxHeader()

  $('section.social').hover(
    ->
      $(this).find('.button').css display: 'table-cell'
    ,
    ->
      $(this).find('.button').hide()
  )