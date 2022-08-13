data:
	kaggle competitions download -c store-sales-time-series-forecasting -p data
	cd data && unzip *.zip
	mkdir data/preprocessed



COMPETITION=store-sales-time-series-forecasting
MESSAGE="Log Transform actual + non negative"

submission:
	kaggle competitions submit -c ${COMPETITION} -f submission.csv -m ${MESSAGE}