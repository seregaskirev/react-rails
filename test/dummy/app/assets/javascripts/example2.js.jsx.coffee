# test that require still works:
#= require ./example

Component = React.createClass
  render: ->
    `<ExampleComponent videos={this.props.videos} />`

window.Component = Component
