$ ->
  $('.secret').mouseover ->
    $(this).find('.content').removeClass('hidden')

  $('.secret1-click').click ->
    $('.secret1-content').closest('.secret-wrapper').removeClass('hidden')
    $('.secret1-content').collapse('show')
    $('.introduction').addClass('hidden')
    $('.intro-wrapper').addClass('hidden')
    $('.secret1').find('.content').addClass('hidden')
    $('.secret1').addClass('hidden')

  $('.secret1-content .border .close-btn').click ->
    $('.secret1').find('.content').removeClass('hidden')
    $('.secret1').removeClass('hidden')
    $('.secret1-content').collapse('hide')
    $('.secret1-content').closest('.secret-wrapper').addClass('hidden')

  $('.secret2-click').click ->
    $('.secret2-content').closest('.secret-wrapper').removeClass('hidden')
    $('.secret2-content').collapse('show')

  $('.secret2-content .border .close-btn').click ->
    $('.secret2').find('.content').removeClass('hidden')
    $('.secret2').removeClass('hidden')
    $('.secret2-content').collapse('hide')
    $('.secret2-content').closest('.secret-wrapper').addClass('hidden')

  $('.secret3-click').click ->
    $('.secret3-content').closest('.secret-wrapper').removeClass('hidden')
    $('.secret3-content').collapse('show')

  $('.secret3-content .border .close-btn').click ->
    $('.secret3').find('.content').removeClass('hidden')
    $('.secret3').removeClass('hidden')
    $('.secret3-content').collapse('hide')
    $('.secret3-content').closest('.secret-wrapper').addClass('hidden')

  $('.secret4-click').click ->
    $('.secret4-content').closest('.secret-wrapper').removeClass('hidden')
    $('.secret4-content').collapse('show')

  $('.secret4-content .border .close-btn').click ->
    $('.secret4').find('.content').removeClass('hidden')
    $('.secret4').removeClass('hidden')
    $('.secret4-content').collapse('hide')
    $('.secret4-content').closest('.secret-wrapper').addClass('hidden')

  $('.secret5-click').click ->
    $('.secret5-content').closest('.secret-wrapper').removeClass('hidden')
    $('.secret5-content').collapse('show')

  $('.secret5-content .border .close-btn').click ->
    $('.secret5').find('.content').removeClass('hidden')
    $('.secret5').removeClass('hidden')
    $('.secret5-content').collapse('hide')
    $('.secret5-content').closest('.secret-wrapper').addClass('hidden')

  $('.secret6-click').click ->
    $('.secret6-content').closest('.secret-wrapper').removeClass('hidden')
    $('.secret6-content').collapse('show')
    musicinit()

  $('.secret6-content .border .close-btn').click ->
    $('.secret6').find('.content').removeClass('hidden')
    $('.secret6').removeClass('hidden')
    $('.secret6-content').collapse('hide')
    $('.secret6-content').closest('.secret-wrapper').addClass('hidden')

  $('.secret7-click').click ->
    $('.secret7-content').closest('.secret-wrapper').removeClass('hidden')
    $('.secret7-content').collapse('show')

  $('.secret7-content .border .close-btn').click ->
    $('.secret7').find('.content').removeClass('hidden')
    $('.secret7').removeClass('hidden')
    $('.secret7-content').collapse('hide')
    $('.secret7-content').closest('.secret-wrapper').addClass('hidden') 