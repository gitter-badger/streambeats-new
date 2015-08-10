module.exports = {
  entry: './client/app.js',
  output: {
    path: './apps/web/public/javascripts',
    filename: 'application.js'
  },
  module: {
    loaders: [
      {test: /\.js?$/, loaders: ['react-hot', 'babel'], exclude: /node_modules/},
      {test: /\.js?$/, loaders: ['babel-loader'], exclude: /node_modules/ }
    ]
  }
};
