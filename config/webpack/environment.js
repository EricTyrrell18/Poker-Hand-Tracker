const { environment } = require('@rails/webpacker')

// Jquery
const webpack = require('webpack')
environment.plugins.prepend('Provide',
  new webpack.ProvidePlugin({
    $: 'jquery/src/jquery',
    jQuery: 'jquery/src/jquery',
    Popper: ['popper.js', 'default']
  })
)
//const webpack = require('webpack')
//environment.plugins.append('Provide', new webpack.ProvidePlugin({
//  $: 'jquery',
//  jQuery: 'jquery',
//}))
//
//
module.exports = environment
