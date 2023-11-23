FROM quay.io/astronomer/astro-runtime:9.5.0-python-3.10
ADD scripts/s3_countries_transform_script.sh /usr/local/airflow/transform_script.sh
