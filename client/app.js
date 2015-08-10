import React from 'react';

let App = React.createClass({
  render() {
    return (
      <div>Hello world</div>
    );
  }
});

React.render(<App/>, document.getElementById('app'));
