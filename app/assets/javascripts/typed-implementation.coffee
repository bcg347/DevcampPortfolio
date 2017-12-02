ready = ->
  Typed.new '.element',
    strings: [
        'This is just the beginning of my Web Development journey.'
        'I am extremely excited about my future on this path.'
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready