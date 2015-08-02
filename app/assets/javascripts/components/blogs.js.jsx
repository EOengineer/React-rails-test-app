var blogs = React.createClass({
  propTypes: {
    title: React.PropTypes.string,
    body: React.PropTypes.string
  },

  render: function() {
    return (
      <div>
        <h5>
          {this.props.title}
        </h5>
        <p>
          {this.props.body}
        </p>
      </div>
    );
  }
});
