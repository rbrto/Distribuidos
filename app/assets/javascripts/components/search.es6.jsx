class Search extends React.Component {

   constructor(props) {
     super(props);
  }

  onInputChange(term) {
    this.props.onSearchTermChange(term);
  }

  render () {
      return (
        <div className="column">
          <div className="large-7 large-offset-3  columns">
            <input type="text" className="radius-ls expand" onChange={ (event) => this.onInputChange(event.target.value)} placeholder="Buscar Cerveza"/>
          </div>
        </div>
      );
    }
}
