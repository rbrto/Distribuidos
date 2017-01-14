const MovieList = (props) => {

  const moviesItems = props.movies.map((movie) => {
    return (
      <MovieListItem key={movie.id} movie={movie} />
    );
  });

  return (
    <ul className="movies-grid no-bullet row">
      {moviesItems}
    </ul>
  );
};

MovieList.propTypes = {
  movies: React.PropTypes.array
};
