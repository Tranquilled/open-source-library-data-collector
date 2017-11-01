git clone https://github.com/sendgrid/open-source-library-data-collector.git
cd open-source-library-data-collector
virtualenv venv
cp .env_sample .env
echo "export SENDGRID_API_KEY='YOUR_API_KEY'" > sendgrid.env
echo "sendgrid.env" >> .gitignore
source ./sendgrid.env
echo "export SENDGRID_API_KEY='YOUR_API_KEY'" > sendgrid.env
echo "sendgrid.env" >> .gitignore
source ./sendgrid.env
