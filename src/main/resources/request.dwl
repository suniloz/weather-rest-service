%dw 1.0
%output application/xml
%namespace ns0 http://www.webserviceX.NET
---
{
	ns0#GetWeather: {
		ns0#CityName: inboundProperties."http.query.params".city as :string,
		ns0#CountryName: inboundProperties."http.query.params".country as :string
	}
}