$ ->
  p1 = $('body > p')
  p = $('<p>')
  p1.append p
  $('img').mousemove (e) ->
    x = e.clientX
    y = e.clientY

    p.html('現在のX座標:' + x + '<br>' + '現在のY座標:' + y)
