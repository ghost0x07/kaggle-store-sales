data:
	kaggle competitions download -c store-sales-time-series-forecasting -p data
	cd data && unzip *.zip
	mkdir data/preprocessed