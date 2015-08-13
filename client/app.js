import React from 'react';
import Router from 'react-router';

class SideBar extends React.Component {
  render() {

  }
}

class App extends React.Component {
  render() {
    return (
      <div>
        <SideBar />
      </div>
    );
  }
}

React.render(<App/>, document.getElementById('app'));
