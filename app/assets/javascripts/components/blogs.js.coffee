@Blogs = React.createClass
    getInitialState: ->
      blogs: @props.blogs
    getDefaultProps: ->
      blogs: []
    render: ->
      React.DOM.div
        className: 'blogs'
        React.DOM.h2
          className: 'title'
          'Blogs'
        React.DOM.table
          className: 'table table-bordered'
          React.DOM.thead null,
            React.DOM.th null, 'Title'
            React.DOM.th null, 'Body'
          React.DOM.tbody null,
            for blog in @state.blogs
              React.createElement Blog, key: blog.id, blog: blog
