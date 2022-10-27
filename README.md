# SOA Upstart Team Hsinchu1999 Project

## Idea: Travelling Suggestions

We will fetch hottest __tourist attractions__ from api and provide information about the spot (ex: wheather, transportation)

## API:

The APIs we currently using is the weather API from Central Weather Bureau (api url: https://opendata.cwb.gov.tw/api). The weather api provides us weather forecasts and historical records. These data are useful when giving tourism suggestions. 

## Explore Web Interface

### Resources

1. tourist attractions
2. weather forecast
3. directions
4. maps
5. links to related blogs / pics

### Elements

1. users's __location__
2. route planning
3. weather __forecast__
4. weather __records__
5. map layers

### Entities

1. user
2. weather
3. user's personality

### Data Mappers
1. cwb api data mapper

### Web Application
1. Using MVC architecture
2. Using Puma <--> Rack <--> Roda framework
