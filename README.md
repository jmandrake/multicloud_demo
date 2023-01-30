[![Demo CI](https://github.com/jmandrake/multicloud_demo/actions/workflows/main.yml/badge.svg)](https://github.com/jmandrake/multicloud_demo/actions/workflows/main.yml)

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
4) Clone this repo on all 3 cloud shells: 
- AWS Cloudshell, GCP Cloud Shell, and Azure Cloud Shell
- You may need to generate ssh keys: 
-- ssh-keygen -t rsa
-- cat ~/.ssh/id_rsa.pub and then paste it in Github > Account Settings > SSH Keys (Add new)
-- You should now be able to clone the repository


## References
- Follow along with this tutorial: [https://www.youtube.com/watch?v=Y3vzZjijsHU&list=PLdfopzFjkPz-w0oqPsl7Y0qNsKyQkrJjQ&index=4](https://www.youtube.com/watch?v=Y3vzZjijsHU&list=PLdfopzFjkPz-w0oqPsl7Y0qNsKyQkrJjQ&index=4)
