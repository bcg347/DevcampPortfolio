ready = ->
  Typed.new '.element',
    strings: [
        'I am just beginning my Web Development journey,'
        'and I am extremely excited about my future on this path.'
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready