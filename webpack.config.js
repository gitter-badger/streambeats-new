module.exports = {
  entry: './client/entry.js',
  output: {
    path: './apps/web/public/javascripts'
  },
  module: {
    loaders: [
      {test: /\.js?$/, loaders: ['react-hot', 'babel'], exclude: /node_modules/},
      {test: /\.js?$/, loaders: ['babel-loader'], exclude: /node_modules/ }
    ]
  }
};
