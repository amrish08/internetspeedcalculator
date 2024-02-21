import React from "react";
import ReactDOM from "react-dom/client";

 class PlacesList extends React.Component {
  render() {
    return (
      <div>react render!</div>
    )
  }
}

const placesList = ReactDOM.createRoot(document.getElementById("places-list-container"));
placesList.render(<PlacesList />);

