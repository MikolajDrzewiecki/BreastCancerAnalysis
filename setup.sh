python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt

wget -P data https://s3-eu-west-1.amazonaws.com/pfigshare-u-files/14062469/BreCaHAD.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIYCQYOYV5JSSROOA/20231206/eu-west-1/s3/aws4_request&X-Amz-Date=20231206T143728Z&X-Amz-Expires=10&X-Amz-SignedHeaders=host&X-Amz-Signature=1381e6462d840014d50a52931343107f550e4032ff08f2171638c4f029886ae4
wget -P data https://storage.googleapis.com/kaggle-data-sets/7415/10564/bundle/archive.zip?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gcp-kaggle-com%40kaggle-161607.iam.gserviceaccount.com%2F20231206%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231206T141833Z&X-Goog-Expires=259200&X-Goog-SignedHeaders=host&X-Goog-Signature=24b3592afc9c0db7ece2e821b1dbb2cb5c656cc0870149f6fe991ed36010a3e3b543bc47a1cef0b361373a32ec54741c5b3dfe832dde645cfd43e0c92b6206bc7a44b769a69c0086edec16b9920242559014ff18bdb74ad2ffa1ea388f68e7dd5ed7246329cb989803776b1e9d6d92ec137a7924982954cced414739fdefa8fcc278ce73d565353e48d59ebc9ddc1f62729f1679c5426bc46716c7cd2f33f6436d8e3fcebfad45cfa918bab44e5b5d57cfc3768198288033cc35b5da319f883090888ebc89dec5c33ca2383aaabc748e7a3168febf24e89946b15fae2a49a69d3fa2ab7a2d2c1082294524aacd7bb0c6ad138f3d2682c41be890d7e57247af9e
unzip data/archive.zip -d data
unzip data/BreCaHAD.zip -d data
rm data/archive.zip
rm data/BreCaHAD.zip
