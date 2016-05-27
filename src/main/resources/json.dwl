%dw 1.0
%input payload application/xml
%output application/json
---
{
	temperature: payload.CurrentWeather.Temperature
}