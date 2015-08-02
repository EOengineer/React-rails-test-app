@Blog = React.createClass
  render: ->
    React.DOM.tr null,
      React.DOM.td null, @props.blog.title
      React.DOM.td null, @props.blog.body


