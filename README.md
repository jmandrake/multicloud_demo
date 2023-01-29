# multicloud_demo
Demo project for continuous integration on AWS, GCP and Azure.

![image](https://user-images.githubusercontent.com/9938598/215360570-9fc2e1d7-bc4b-4e3a-ab04-9424d4a80758.png)


## Github Codespaces
1) Set up Virtual Environment

$ python -m venv venv

2) Source the venv: 
- On Windows: . venv/scripts/activate
- On Linux: source venv/bin/activate

3) Create some starter files

```
touch Makefile
touch requirements.txt
touch hello.py
touch test_hello.py
```