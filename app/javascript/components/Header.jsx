import React from "react"

class Header extends React.Component {

  render () {
    return (
      <React.Fragment>
        <div className="container">
          <nav>
            <div className="nav-wrapper">
              <a href="#" className="brand-logo">Logo</a>
              <ul id="nav-mobile" className="right hide-on-med-and-down">
                <li><a href="#">Schedule An Appointment</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#"></a></li>
              </ul>
            </div>
          </nav>
        </div>
      </React.Fragment>
    );
  }
}

export default Header
