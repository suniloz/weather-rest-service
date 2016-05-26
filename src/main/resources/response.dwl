%dw 1.0
%input payload application/xml
%output application/xml
%namespace ns0 http://www.webserviceX.NET
---
payload.ns0#GetWeatherResponse.ns0#GetWeatherResult