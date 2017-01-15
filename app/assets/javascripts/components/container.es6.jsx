class Container extends React.Component {

   constructor(props) {
     super(props);
     this.state = { movies: this.props.movies, term: '' };
   }

   search(term) {
      $.ajax({
        url: this.props.searchPath+"?query="+term,
        method: 'GET',
        success: (data) => {
          //console.log(data);
          this.setState({movies: data});
        }
      });
  }

  render () {
    return (
      <div className="column">
        <Search onSearchTermChange={ (term) => this.search(term)} />
        <MovieList movies={this.state.movies} />
      </div>
    );
  }
}

Container.propTypes = {
  movies: React.PropTypes.array
};
