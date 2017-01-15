const MovieListItem = ({movie}) => {

  return (
    <li className="large-3 medium-4 small-12 column">
      <div className="movie-card padly">
          <a href={'/movies/'+movie.id}>
            <img className="avatar center-block" src={movie.image.url} />
          </a>
            <div className="movie-info ell glassy-bg padmy padlx">
              <div class="title">
                <h6>{movie.title} <br></br> <span> categoria </span></h6>
              </div>
              <p className="left price label movie-label radius">{movie.price}</p>
              </div>
        </div>
    </li>
  );
};

MovieListItem.propTypes = {
  movie: React.PropTypes.object
};
