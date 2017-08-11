class CityCard extends React.Component {
  render() {
  	const city = this.props.city
  	const link = this.props.link
    return (
    	<div>
    		<img src={city.image} alt={city.name} />
    		<h2><a href={link}>{city.name}</a></h2>
    		<button className="ui small green button">
  				<i className="download icon"></i>
  				Download
				</button>
			</div>
		) 
  }
}