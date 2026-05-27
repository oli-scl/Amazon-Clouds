import cdsapi
import os

output_dir = "/projekt1/ag_maahn/wind_reanalysis/"

dataset = "reanalysis-era5-pressure-levels"
request = {
    "product_type": ["reanalysis"],
    "variable": [
        "u_component_of_wind",
        "v_component_of_wind"
    ],
    "year": [
        "2014", "2015", "2016",
        "2017", "2018", "2019",
        "2020", "2021", "2022",
        "2023", "2024"
    ],
    "month": [
        "01", "02", "03",
        "04", "05", "06",
        "07", "08", "09",
        "10", "11", "12"
    ],
    "day": [
        "01", "02", "03",
        "04", "05", "06",
        "07", "08", "09",
        "10", "11", "12",
        "13", "14", "15",
        "16", "17", "18",
        "19", "20", "21",
        "22", "23", "24",
        "25", "26", "27",
        "28", "29", "30",
        "31"
    ],
    "time": ["12:00"],
    "pressure_level": ["1000"],
    "data_format": "netcdf",
    "download_format": "unarchived",
    "area": [10, -80, -20, -40]
}

client = cdsapi.Client()
target_file = os.path.join(output_dir, "era5_wind_1000hPa_2014_2024.nc")
client.retrieve(dataset, request).download(target=target_file)
