var blog = React.createClass({
  propTypes: {
    title: React.PropTypes.string,
    body: React.PropTypes.string
  },

  render: function() {
    return (
      <div>
          <strong>Title:</strong> {this.props.title}<br></br>

          <strong>Body:</strong> {this.props.body}
      </div>
    );
  }
});


