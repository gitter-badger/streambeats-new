import React from 'react';

let App = React.createClass({
  render() {
    return (
      <div>Hello world</div>
    );
  }
});

React.renderComponent('app', <App/>);
