Array::remove = (e) -> @[t..t] = [] if (t = @indexOf(e)) > -1
$ ->
  tagArray = []

  $('.blocks').on 'click', '.btn', ->
    if $(@).hasClass('active')
      tagArray.remove $(@).attr('id')
    else
      tagArray.push $(@).attr('id')
    console.log(tagArray)
