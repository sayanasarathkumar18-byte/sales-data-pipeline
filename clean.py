def clean_sales_data(data):
    return data.dropna()

# added new functionality to remove duplicates

def clean_sales_data(data):
    data = data.dropna()
    data = data.drop_duplicates()
    return data