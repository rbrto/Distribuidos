const MovieList = (props) => {

  const moviesItems = props.movies.map((movie) => {
    return (
      <MovieListItem key={movie.id} movie={movie} />
    );
  });

  return (
    <div className="column beer-top">
      <ul className="movies-grid no-bullet row">
        {moviesItems}
      </ul>
   </div>
  );
};

MovieList.propTypes = {
  movies: React.PropTypes.array
};
