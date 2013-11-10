require.config
    paths:
        jquery: '//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js'

require ['jquery'], ($) ->
    console.log 'jquery loaded'
