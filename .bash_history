sudo apt update
sudo apt install software-properties-common apt-transport-https curl
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > /usr/share/keyrings/microsoft-archive-keyring.gpg
sudo apt install software-properties-common apt-transport-https curl
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > /usr/share/keyrings/microsoft-archive-keyring.gpg
sudo sh -c 'echo "deb [arch=amd64 signed-by=/usr/share/keyrings/microsoft-archive-keyring.gpg] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt update
sudo apt install code
python3 --version
sudo apt-get update && sudo apt-get install python3sudo apt-get update && sudo apt-get install python3
sudo apt-get install python3.11
python3
c;ear
claer
clear
echo "code code/add-microsoft-repo boolean true" | sudo debconf-set-selections
sudo apt-get install wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg\
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" |sudo tee /etc/apt/sources.list.d/vscode.list > /dev/null
rm -f packages.microsoft.gpg
cd
exit
google-chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
$ sudo dpkg -i google-chrome-stable_current_amd64.deb
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
cd
clear
cd
ls
cd /Загрузки 
cd /Downloads
cd Загрузки/
sudo dpkg -i code_1.95.3-1731513102_amd64
sudo dpkg -i code_1.95.3-1731513102_amd64.deb
python
main.py
sudo apt install postgresql
pip3 --version
exit
pip3 --version
sudo apt install python3-pip
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install -y ca-certificates curl gnupg lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) stable"
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker --version
sudo docker run hello-world
sudo groupadd docker
sudo usermod -aG docker $merjen
newgrp docker
0800
newgrp docker
0
0800
newgrp docker
groups
sudo usermod -aG docker $USER
exec su - $USER
sudo -i -u postgres
sudo apt install docker
su - apt-get update apt-get install sudo.
уяше
exit
sudo -u postgres psql template1
sudo apt install snapd
sudo snap install postman
sudo systemctl status postgresql
su - apt-get update apt-get install sudo.
wget https://www.sudo.ws/sudo/dist/sudo-1.8.31.tar.gz tar -xvf sudo-1.8.31.tar.gz cd sudo-1.8.31 ./configure make make install.
apt-get install sudo=1.8.31-1ubuntu1.2.
sudo systemctl enable docker
sudo systemctl start docker
docker --version
sudo docker run hello-world
docker run -d -p 8080:80 nginx
sudo apt-get update
sudo apt-get install -y postgresql postgresql-contrib
sudo systemctl status postgresql
sudo systemctl status docker
newgrp docker
getent group docke
sudo groupadd dockergetent group docker
getent group docker
newgrp docker
/bin/python3.11 /media/merjen/C688FE3188FE1F9B/Global/copy/test.py
clear
/bin/python3.11 /media/merjen/C688FE3188FE1F9B/Global/copy/test.py
pip install flask
python3 --version
sudo apt-get install python3-psycopg2
sudo apt update
sudo apt install python3 python3-pip
python3 -m venv flask_env
python3 --version
pip3 --version
python3 -m venv flask_env
source flask_env/bin/activate
pip3 install Flask
pip3 install jwt
щэ
pip install flask
/media/merjen/C688FE3188FE1F9B/Global/copy/.venv/bin/python -m pip install flask
sudo pip3 install flask 
python3 -V
sudo apt install python3-venv~
mkdir flask_app && cd flask_app
python3 -m venv venv
pip3 -v
pip3 -version
python3 -version
sudo python3 -version
Ubuntu'ya Flask yüklemek oldukça basittir. Flask, Python ile çalışan bir web framework'üdür ve genellikle `pip` kullanılarak yüklenir. İşte Flask'ı yüklemek için izleyebileceğiniz adımlar:

---

### **1. Python ve pip'in Yüklü Olduğundan Emin Olun**
Önce, Python ve pip'in sisteminizde yüklü olduğundan emin olun.

```bash
python3 --version
pip3 --version
```

Eğer yüklü değilse, şu komutları kullanarak yükleyebilirsiniz:

```bash
sudo apt update
sudo apt install python3 python3-pip
```

---

### **2. Virtual Environment (Sanal Ortam) Oluşturun (Önerilir)**
Flask projelerinizde bağımlılıkları izole etmek için bir sanal ortam kullanmak en iyi uygulamadır.

```bash
python3 -m venv flask_env
```

Sanal ortamı etkinleştirin:

```bash
source flask_env/bin/activate
```

Aktif olduğunda, terminalinizde bir `(flask_env)` etiketi görmelisiniz.

---

### **3. Flask'ı Yükleyin**
Sanal ortam aktifken `pip` kullanarak Flask'ı yükleyin:

```bash
pip install Flask
```

Yüklemenin başarılı olduğunu doğrulamak için:

```bash
python -m flask --version
```

---

### **4. Basit Bir Flask Uygulaması Oluşturun**
Aşağıdaki kodla bir `app.py` dosyası oluşturabilirsiniz:

```python
from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Merhaba, Flask çalışıyor!"

if __name__ == "__main__":
    app.run(debug=True)
```

Flask uygulamanızı başlatmak için:

```bash
python app.py
```

Sonra tarayıcınızda `http://127.0.0.1:5000` adresine giderek uygulamanızı görebilirsiniz.

---

### **Ek İpuçları**
- Flask projelerinde genellikle `requirements.txt` dosyasını kullanarak bağımlılıkları izlersiniz:
  ```bash
  pip freeze > requirements.txt
  ```
- Gerekirse Flask eklentilerini (`Flask-SQLAlchemy`, `Flask-WTF` vb.) yükleyebilirsiniz:
  ```bash
  pip install Flask-SQLAlchemy
  ```

Herhangi bir sorunuz olursa, sormaktan çekinmeyin! 😊
exit()
pip3 install jwt
pip3 install psycopg2
sudo apt-get install python3-psycopg
sudo apt-get update
sudo apt-get install libpq-dev python-dev
/bin/python3 /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/printEnvVariablesToFile.py /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/deactivate/bash/envVars.txt
sudo systemctl start postgresql
sudo systemctl status postgresql
sudo pip install psycopg2
pip3 install psycopg2
pip install psycopg2-binary
python
sudo apt update
sudo apt install language-pack-tr
rm -- -pgadmin4 rm./pgadmin4
pip uninstall pgadmin4
sudo apt remove --purge pgadmin4
dpkg -l | grep pgadmin4
sudo rm -rf /usr/pgadmin4/
sudo rm -rf /usr/share/pgadmin4
sudo rm -rf /etc/pgadmin4
sudo apt-get autoremove --purge
sudo apt-get clean
sudo apt-get update
snap list | grep pgadmin4
sudo snap remove pgadmin4
flatpak uninstall pgadmin4
sudo apt install flatpak
sudo tail -f /var/log/postgresql/postgresql-*.log
[200~sudo systemctl restart apache2
sudo systemctl restart apache2
sudo systemctl status postgresql
sudo apt install language-pack-tr
sudo update-locale LANG=tr_TR.UTF-8
export LANG=en_AU.UTF-8
sudo update-locale LANG=tr_TR.UTF-8
sudo reboot
sudo apt update
sudo apt install language-pack-tr
sudo update-locale LANG=tr_TR.UTF-8
sudo apt upgrade
sudo update-locale LANG=tr_TR.UTF-8
sudo apt install language-pack-tr
sudo update-locale LANG=tr_TR.UTF-8
sudo apt install language-pack-tr
sudo update-locale LANG=tr_TR.UTF-8
locale
sudo reboot
sudo apt update
sudo apt install postgresql postgresql-contrib
sudo -u postgres psql -c "SHOW config-file"
sudo -u postgres psql -c "SHOW config_file"
sudo vim /etc/postgresql/14/main/postgresql.conf
sudo apt update
sudo apt install vim
sudo apt update
sudo apt install postgresql postgresql-contrib
sudo -u postgres psql -c "SHOW config-file"
sudo -u postgres psql -c "SHOW confige_file"
ls -ld /home/merjen
sudo chmod 755 /home/merjen
sudo chown your_user:your_group /home/merjen
sudo chown merjen:merjen /home/merjen
sudo apt update
sudo apt install postgresql postgresql-contrib
sudo -u postgres psql -c "SHOW config-file"
sudo -u postgres psql -c "SHOW config_file"
sudo vim /etc/postgresql/14/main/postgresql.conf
sudo systemctl restart postgresql
sudo apt update
sudo apt install postgresql postgresql-contrib
curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add
sudo sh -c 'echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/ubuntu $(lsb_release -cs) pgadmin4" > /etc/apt/sources.list.d/pgadmin4.list'
sudo apt update
sudo apt install pgadmin4
sudo apt update
echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/ubuntu bionic pgadmin4" | sudo tee /etc/apt/sources.list.d/pgadmin4.list
sudo apt update
sudo tee /etc/apt/sources.list.d/pgadmin4.list
sudo apt update
sudo tee /etc/apt/sources.list.d/pgadmin4.list
echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/ubuntu focal pgadmin4" | sudo tee /etc/apt/sources.list.d/pgadmin4.list
sudo apt update
echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/ubuntu jammy pgadmin4" | sudo tee /etc/apt/sources.list.d/pgadmin4.list
sudo apt update
curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add -
sudo apt update
curl -fsSL https://www.pgadmin.org/static/packages_pgadmin_org.pub -o /tmp/packages_pgadmin_org.pub
sudo mv /tmp/packages_pgadmin_org.pub /etc/apt/trusted.gpg.d/
echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/ubuntu focal pgadmin4" | sudo tee /etc/apt/sources.list.d/pgadmin4.list
sudo apt update
curl -fsSL https://www.pgadmin.org/static/packages_pgadmin_org.pub -o /tmp/packages_pgadmin_org.pub
sudo mv /tmp/packages_pgadmin_org.pub /etc/apt/trusted.gpg.d/
echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/ubuntu focal pgadmin4" | sudo tee /etc/apt/sources.list.d/pgadmin4.list
sudo apt update
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ focal-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
sudo curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add
sudo apt update
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
wget --quiet -O /usr/share/keyrings/pgadmin.asc https://www.postgresql.org/media/keys/ACCC4CF8.asc
sudo wget --quiet -O /usr/share/keyrings/pgadmin.asc https://www.postgresql.org/media/keys/ACCC4CF8.asc
echo "deb [signed-by=/usr/share/keyrings/pgadmin.asc] http://apt.postgresql.org/pub/repos/apt/ focal-pgdg main" | sudo tee /etc/apt/sources.list.d/pgdg.list
sudo apt update
sudo dpkg --remove-architecture i386
sudo apt update
sudo curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo tee /etc/apt/trusted.gpg.d/pgadmin.asc
sudo sh -c 'echo "deb [signed-by=/etc/apt/trusted.gpg.d/pgadmin.asc] https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/ubuntu focal pgadmin4" > /etc/apt/sources.list.d/pgadmin4.list'
sudo apt update
sudo dpkg -i pgadmin4-x.y.z.deb
sudo dpkg -i pgadmin4-<version>.deb
ls
sudo dpkg -i pgadmin4-6.17.deb
ls
sudo dpkg -i /path/to/pgadmin4-6.17.deb
sudo apt update
sudo apt install pgadmin4
sudo systemctl stop postgresql
sudo apt-get remove --purge postgresql\*
sudo apt update
apt list --upradable
apt list --upgradable
-a
sudo apt install libpq5=17.2-1.pgdg20.04+1
sudo apt update
apt list --upgradable
apt-cache showpkg libpq5
apt list -a libpq5
sudo apt install libpq5=17.2-1.pgdg20.04+1
sudo apt-get autoremove
sudo dpkg -i /path/to/pgadmin4-6.17.deb
sudo apt-get remove --purge postgresql\*
sudo apt-get autoremove
sudo deluser postgres
sudo rm -r /var/lib/postgresql/
sudo find / -iname 'postgresql*' -exec rm -rf {} \;
sudo apt update
ls /etc/apt/sources.list.d/
sudo rm /etc/apt/sources.list.d/pgadmin4.list
sudo nano /etc/apt/sources.list
ps aux | grep apt
ps aux | grep dpkg
sudo kill -9 20119
sudo rm /var/lib/dpkg/lock-frontend
sudo 
s
rm /var/lib/dpkg/lock
sudo dpkg --configure -a
sudo apt update
apt list --upgradable
sudo apt remove --purge libpq5
sudo apt autoremove --purge
dpkg -l | grep libpq5
sudo apt update
sudo apt update && sudo apt upgrade -y
sudo apt install postgresql postgresql-contrib -y
sudo apt install docker.io -y
sudo apt clean
sudo apt autoremove -y
sudo apt update
sudo apt --fix-broken install
sudo apt update
sudo apt install postgresql postgresql-contrib
sudo apt update
sudo apt install postgresql postgresql-contrib
sudo apt install wget ca-certificates -y
wget -qO - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
wget -q -O /usr/share/keyrings/postgresql-archive-keyring.gpg https://www.postgresql.org/media/keys/ACCC4CF8.asc
echo "deb [signed-by=/usr/share/keyrings/postgresql-archive-keyring.gpg] http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" | sudo tee /etc/apt/sources.list.d/pgdg.list
sudo apt update
sudo apt install -y postgresql-common
sudo /usr/share/postgresql-common/pgdg/apt.postgresql.org.sh
postgresql --version
cat /etc/apt/sources.list.d/pgdg.list
sudo apt-key list
psql --version
sudo apt install postgresql-client-14
sudo pg_createcluster 14 main --start
sudo systemctl start postgresql
psql -U postgres
sudo systemctl status postgresql
psql -U postgres
sudo apt update
sudo apt install postgresql postgresql-contrib
sudo apt install postgresql postgresql-contrib
sudo pip install postgresql
pip install postgresql
sudo apt update
sudo apt install postgresql postgresql-contrib
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ $(lsb_release -c | awk "{print $2}")-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo tee /etc/apt/trusted.gpg.d/postgresql.asc
sudo apt install postgresql postgresql-contrib
ps aux | grep -i apt
sudo apt install postgresql
sudo apt install python3-flask
sudo dpkg --configure -a
python user.py
sudo apt install python3-flask
sudo kill -9 31744
sudo nano /etc/apt/sources.list.d/pgdg.list
sudo apt update
sudo nano /etc/apt/sources.list.d/pgdg.list
sudo nano /etc/apt/sources.list.d/pgdg.list
sudo apt update
sudo nano /etc/apt/sources.list.d/pgdg.list
sudo apt update
sudo apt clean
sudo apt update
sudo rm /etc/apt/sources.list.d/pgdg.list
sudo apt update
sudo apt install postgresql
sudo apt --fix-broken install
sudo dpkg --configure -a
sudo apt --fix-broken install
sudo apt update
sudo apt upgrade
sudo apt install postgresql
sudo systemctl status postgresql
sudo systemctl start postgresql
sudo -u postgres psql
sudo pip install pgadmin4
sudo apt update
which pgadmin4
python3 -m pgadmin4
sudo pip3 install -r /usr/local/lib/python3.*/dist-packages/pgadmin4/requirements.txt
python only.py
cd copy
python only.py
/bin/python3 /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/printEnvVariablesToFile.py /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/deactivate/bash/envVars.txt
python
sudo python
sudo python3
sudo pgadmin4
sudo apt update
cat /etc/apt/sources.list.d/pgdg.list.save
sudo rm /etc/apt/sources.list.d/pgdg.list.save
echo "deb http://apt.postgresql.org/pub/repos/apt jammy-pgdg main" | sudo tee /etc/apt/sources.list.d/pgdg.list
wget -qO - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
wget -qO- https://www.postgresql.org/media/keys/ACCC4CF8.asc > postgresql.asc
sudo mv postgresql.asc /usr/share/keyrings/postgresql.gpg
echo "deb [signed-by=/usr/share/keyrings/postgresql.gpg] http://apt.postgresql.org/pub/repos/apt jammy-pgdg main" | sudo tee /etc/apt/sources.list.d/pgdg.list
sudo apt update
wget -qO- https://www.postgresql.org/media/keys/ACCC4CF8.asc > /usr/share/keyrings/postgresql-archive-keyring.gpg
sudo wget -qO- https://www.postgresql.org/media/keys/ACCC4CF8.asc > /usr/share/keyrings/postgresql-archive-keyring.gpg
wget -qO- https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo tee /usr/share/keyrings/postgresql-archive-keyring.gpg > /dev/null
sudo apt update
wget -qO- https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo tee /usr/share/keyrings/postgresql-archive-keyring.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/postgresql-archive-keyring.gpg] http://apt.postgresql.org/pub/repos/apt jammy-pgdg main" | sudo tee /etc/apt/sources.list.d/pgdg.list
cat /etc/apt/sources.list.d/pgdg.list
ls -l /usr/share/keyrings/postgresql-archive-keyring.gp
ls -l /usr/share/keyrings/postgresql-archive-keyring.gpg
cat /etc/apt/sources.list.d/pgdg.list
sudo apt update
gpg --show-keys /usr/share/keyrings/postgresql-archive-keyring.gpg
sudo apt update
echo "deb [signed-by=/usr/share/keyrings/postgresql-archive-keyring.gpg] http://apt.postgresql.org/pub/repos/apt jammy-pgdg main" | sudo tee /etc/apt/sources.list.d/pgdg.list
file /usr/share/keyrings/postgresql-archive-keyring.gpg
wget -qO- https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo tee /usr/share/keyrings/postgresql-archive-keyring.gpg > /dev/null
sudo gpg --no-default-keyring --keyring /usr/share/keyrings/postgresql-archive-keyring.gpg --import https://www.postgresql.org/media/keys/ACCC4CF8.asc
wget -qO /tmp/ACCC4CF8.asc https://www.postgresql.org/media/keys/ACCC4CF8.asc
sudo gpg --no-default-keyring --keyring /usr/share/keyrings/postgresql-archive-keyring.gpg --import /tmp/ACCC4CF8.asc
wget -O /tmp/ACCC4CF8.asc https://www.postgresql.org/media/keys/ACCC4CF8.asc
ls -lh /tmp/ACCC4CF8.asc
sudo gpg --no-default-keyring --keyring /usr/share/keyrings/postgresql-archive-keyring.gpg --import /tmp/ACCC4CF8.asc
gpg --show-keys /tmp/ACCC4CF8.asc
sudo gpg --no-default-keyring --keyring /usr/share/keyrings/postgresql-archive-keyring.gpg --import /tmp/ACCC4CF8.asc
sudo apt remove --purge postgresql postgresql-*
sudo rm -rf /var/lib/postgresql/
sudo rm -rf /etc/postgresql/
sudo rm -rf /etc/postgresql-common/
dpkg -l | grep postgresql
sudo find / -name "*postgresql*"
sudo snap remove pgadmin4
sudo rm /etc/apt/trusted.gpg.d/postgresql.asc
sudo rm /etc/apt/trusted.gpg.d/apt.postgresql.org.gpg~
sudo rm -r /var/lib/apt/lists/partial/apt.postgresql.org_pub_repos_apt_dists_jammy-pgdg_InRelease
sudo find / -name "*postgresql*"
sudo apt-get purge postgresql* -y
sudo apy update
sudo apt update
sudo find / -name "*postgresql*"
sudo apt-get purge postgresql* -y
sudo apt-get autoremove --purge
sudo apt-get remove --purge postgresql-*
sudo reboot
sudo apt-key list
sudo apt-key del 7FCC7D46ACCC4CF8
sudo gpg --list-keys --keyring /etc/apt/trusted.gpg.d/pgdg.asc
sudo gpg --delete-key 7FCC7D46ACCC4CF8
sudo gpg --list-keys
ls /etc/apt/trusted.gpg.d/
sudo apt-key list
sudo apt-key del 7FCC7D46ACCC4CF8
ok
sudo rm /etc/apt/trusted.gpg.d/pgadmin.asc
ls /etc/apt/sources.list.d/
sudo rm /etc/apt/sources.list.d/pgdg.list
sudo apt-get update
sudo rm /etc/apt/sources.list.d/pgadmin.list
sudo rm /etc/apt/sources.list.d/pgdg.list
sudo find / -name "*postgresql*"
sudo deluser postgres
sudo delgroup postgres
sudo find / -name "*postgresql*"
sudo snap remove pgadmin4
sudo snap remove postgresql
sudo apt-get purge pgadmin4* -y
sudo rm -rf /var/lib/pgadmin
sudo rm -rf /var/log/pgadmin
rm -rf ~/.pgadmin
sudo apt-get update
sudo apt update
sudo rm /etc/apt/sources.list.d/pgdg-*.list
sudo nano /etc/apt/sources.list
sudo rm /etc/apt/trusted.gpg.d/pgadmin.asc
sudo rm /etc/apt/sources.list.d/pgdg.list
sudo rm /etc/apt/sources.list.d/pgadmin.list
sudo rm /etc/apt/sources.list.d/pgdg.list
dpkg -l | grep postgresql
sudo systemctl status postgresql
sudo rm -rf /var/lib/postgresql/
sudo rm -rf /etc/postgresql/
sudo rm -rf /var/log/postgresql/
sudo systemctl status pgadmin4
sudo apt update
sudo apt updgred
sudo apt upgrade
sudo apt update
sudo apt install postgresql postgresql-contrib
sudo systemctl start postgresql
sudo systemctl enable postgresql
sudo systemctl status postgresql
sudo journalctl -u postgresql -n 50
sudo tail -f /var/log/postgresql/postgresql-*.log
sudo nano /etc/postgresql/14/main/postgresql.conf
sudo systemctl restart postgresql
sudo systemctl status postgresql
sudo nano /etc/postgresql/14/main/postgresql.conf
listen_addresses = 'localhost'
sudo systemctl restart postgresql
psql -h localhost -U postgres
sudo -i -u postgres
sudo curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo tee /etc/apt/trusted.gpg.d/pgadmin.asc
echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/debian/pgadmin4-apt-repo jammy pgadmin" | sudo tee /etc/apt/sources.list.d/pgadmin.list
sudo apt update
sudo rm /etc/apt/sources.list.d/pgadmin.list
sudo curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo tee /etc/apt/trusted.gpg.d/pgadmin.asc
echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/debian pgadmin4 main" | sudo tee /etc/apt/sources.list.d/pgadmin4.list
sudo apt update
sudo rm /etc/apt/sources.list.d/pgadmin4.list
sudo curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo tee /etc/apt/trusted.gpg.d/pgadmin.asc
sudo apt update
echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/debian/ pgadmin4 main" | sudo tee /etc/apt/sources.list.d/pgadmin4.list
sudoo apt update
sudo apt update
docker 
clear
exit
sudo apt-get update
sudo apt-get install ./docker-desktop-amd64.de
ls
sudo apt-get install ./docker-desktop-amd64.deb
modprobe kvm
modprobe kvm_intel  # Intel processors
modprobe kvm_amd    # AMD processors
clear
modprobe kvm_intel
modprobe kvm_amd
kvm-ok
sudo /usr/sbin/kvm-ok
sudo apt-get install cpu-checker
egrep -c '(vmx|svm)' /proc/cpuinfo
sudo apt-get install cpu-checker
sudo chmod 777 -R /dev/kvm
sudo apt-get install cpu-checker
sudo snap install cpu-monitoring-webapp [1]
sudo snap install cpu-monitoring-webapp
sudo snap pure cpu-monitoring-webapp
sudo snap remove cpu-monitoring-webapp
sudo apt update 
sudo apt-get install cpu-checker
modprobe kvm
sudo modprobe kvm
sudo modprobe kvm_intel
sudo modprobe kvm_amd
kvm-ok
sudo kvm-ok
lsmod | grep kvm
clear 
docker --version 
docker pull dpage/pgadmin4
docker images
docker run --name pgadmin-container -p 5050:80 -e PGADMIN_DEFAULT_EMAIL=default@admin.com -e PGADMIN_DEFAULT_PASSWORD=admin -d dpage/pgadmin4
docker ps
docker run --name pgadmin-container -p 5051:80 -e PGADMIN_DEFAULT_EMAIL=default@admin.com -e PGADMIN_DEFAULT_PASSWORD=admin -d dpage/pgadmin4
docker rm 67bc0dca2bca0f078396765479be0b0f1b87021b2c4ddf931703c748b54fd83e
docker stop 67bc0dca2bca0f078396765479be0b0f1b87021b2c4ddf931703c748b54fd83e
clear 
sudo docker stop 67bc0dca2bca0f078396765479be0b0f1b87021b2c4ddf931703c748b54fd83e
docker ps
docker container stop 67bc0dca2bca0f078396765479be0b0f1b87021b2c4ddf931703c748b54fd83e
docker ps
docker ps -a
docker container stop pgadmin-container
sudo docker container stop pgadmin-container
sudo docker container restart pgadmin-container
docker ps
docker 
dcoker ps
docker ps
exit
docker container
exit
docker
docker ps
docker ps -a
docker info
sudo systemctl start docker.socket
docker info
docker pa -a
docker ps -a
sudo docker ps
sudo systemctl status docker
docker ps
exit
docker ps
systemctl start docker
systemctl enable docker
docker ps
exit
docker ps
sudo update-alternatives --config iptables
sudo service docker start
docker ps
docker images
docker exec 
docker exec -it pgadmin-container
clear 
dpkg -l | grep -i docker
sudo apt-get purge -y docker-engine docker docker.io docker-ce  
sudo apt-get autoremove -y --purge docker-engine docker docker.io docker-ce  
sudo umount /var/lib/docker/
sudo rm -rf /var/lib/docker /etc/docker
sudo rm /etc/apparmor.d/docker
sudo groupdel docker
sudo rm -rf /var/run/docker.sock
sudo rm -rf /usr/bin/docker-compose
sudo apt-get purge -y docker-engine docker docker.io docker-ce docker-ce-cli
exit
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
docker
exit
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
docker-ce:
sudo apt install docker-ce
sudo systemctl status docker
docker ps
docker run
exit
ls
cd ../
ls
cd ../
ls
cd ../
ls
cd opt/
ls
cd DataGrip-2024.3.1/
ls
cd bin/
;s
ls
./datagrip
docker 
docker ps
docker ps -a
clear 
docker run --name pgadmin-container -p 5050:80 -e PGADMIN_DEFAULT_EMAIL=default@admin.com -e PGADMIN_DEFAULT_PASSWORD=admin -d dpage/pgadmin4
docker ps
postgres
clear 
$ docker run -d 	--name postgres-db 	-e POSTGRES_PASSWORD=default 	-e PGDATA=/var/lib/postgresql/data/pgdata 	-v /custom/mount:/var/lib/postgresql/data 	postgres
docker run -d 	--name postgres-db 	-e POSTGRES_PASSWORD=default 	-e PGDATA=/var/lib/postgresql/data/pgdata 	-v /custom/mount:/var/lib/postgresql/data 	postgres
docker ps
docker container stop postgres-db
docker rm postgres-db
docker ps
docker ps -a
docker run --name my_postgres_container -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=default -d -p 5432:5432 postgres
docker run --name my_postgres_container -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=default -d -p 5436:5432 postgres
docker ps
docker ps -a
docker rm my_postgres_container
docker run --name my_postgres_container -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=default -d -p 5436:5432 postgres
docker ps
docker stop my_postgres_container
docker stop pgadmin-container
docker rm my_postgres_container
docker rm pgadmin-container
docker ps -a
docker network create my_network
docker run --name pgadmin-container --network my_network -p 5050:80 -e PGADMIN_DEFAULT_EMAIL=default@admin.com -e PGADMIN_DEFAULT_PASSWORD=admin -d dpage/pgadmin4
docker run --name my_postgres_container --network my_network -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=default -d -p 5436:5432 postgres
docker ps
sudo tar xzf datagrip-*.tar.gz -C /opt/
cd ../
ls
cd ../
ls
cd opt/
cd 
ls
cd ../
;s
cd ../
ls
cd ../
ls
cd opt/
ls
dc DataGrip-2024.3.1/
cd DataGrip-2024.3.1
cd bin/
ls
./datagrip
exit
docker 
clear
docker ps
docker container stop my_postgres_container 
docker container stop pgadmin-container 
clear 
ls
docker ps
docker ps -a
docker container start my_postgres_container
docker container start pgadmin-container
exit
docker run --name my_postgres_container -e POSTGRES_PASSWORD=your_password -d -p 5436:5432 postgres
docker run --name my_postgres_container -e POSTGRES_PASSWORD=default -d -p 5436:5432 postgres
docker ps -a
psql -U postgres -h localhost -W
docker ps -a
docker container stop pgadmin-container 
docker container stop my_postgres_container
docker container start my_postgres_container
psql -U postgres -h localhost -W
docker ps
psql -U postgres -h localhost -W
docker run --name postgres_container --network my_network -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=default -d -p 5432:5432 postgres
docker ps -a
docker run --name postgres_container --network my_network -e POSTGRES_USER=mypostgres -e POSTGRES_PASSWORD=dbelet  -d -p 5432:5432 postgres
docker run --name PSTGRESQL --network my_network -e POSTGRES_USER=mypostgres -e POSTGRES_PASSWORD=dbelet  -d -p 5432:5432 postgres
docker container stop my_postgres_container
docker ps 
docker container start POSTGRESQL
docker ps -aexit
python user.py
cd copy
python user.py
/bin/python3 /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/printEnvVariablesToFile.py /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/deactivate/bash/envVars.txt
docker ps
docker ps -a
docker container start pgadmin-container 
docker inspect f2f46e12b0a2
docker ps -a
docker container stop pgadmin-container 
docker container stop postgres_container
sudo poweroff
sudo -u mypostgres psql -c "SHOW hba_file;"
cat /var/log/postgresql/postgresql-{version}-main.log
sudo find / -type f -name "postgresql*.log"
sudo less /var/log/postgresql/postgresql-14-main.log
sudo -u postgres psql -c "SHOW data_directory;"
ls /var/lib/postgresql/14/main/pg_log/
sudo ls /var/lib/postgresql/14/main/pg_log/
sudo -u postgres psql -c "SHOW hba_file;"
sudo useradd mypostgres
sudo passwd belet
sudo passwd mypostgres
sudo -u mypostgres psql
sudo -u postgres psql
psql -U mypostgres -h localhost -p 5436
psql -U mypostgres -h localhost -p 5432
sudo -u postgres psql
sudo -u mypostgres -h localhost
CREATE DATABASE mypostgres;
sudo -u mypostgres psql -h localhost
sudo -u postgres psql
sudo -u mypostgres psql -h localhost -d mypostgres
psql -U postgres
psql -U mypostgres
sudo -u mypostgres psql
cat /etc/passwd | grep mypostgres
sudo -u postgres psql
psql -h localhost -U mypostgres 

psql -h localhost -U mypostgres 
psql -h 0.0.0.0 -U mypostgres 
psql -h localhost -U mypostgres 
sudo -i -u postgres
psql -U postgres
docker stop my_postgres_container
docker ps -a
docker container rm  my_postgres_container
docker ps -a
docker run --name postgres_container --network my_network -e POSTGRES_USER=mypostgres -e POSTGRES_PASSWORD=dbelet  -d -p 5436:5432 postgres
docker ps -a
psql -U postgres -h localhost -W
docker exec -it my_postgres_container bash
docker exec -it postgres_container bash
docker ps-a
docker ps -a
docker rm PSTGRESQL
docker ps -a
docker rm postgres_container
docker ps -a
docker container start my_postgres_container
psql -U postgres -h localhost -W
docker logs my_postgres_container
docker exec -it my_postgres_container bash
sudo pip3 install flask
sudo pip3 --version
docker ps
docker ps -a
docker container start postgres_container
docker container start pgadmin-container
docker ispect c084a7a531d2
docker inspect c084a7a531d2
exit
python user,py
python user.py
export FLASK_ENV=development
[200~flask run
flask run
flask run --help
python user.py
python user.yp
python user.py
python user.py
/bin/python3 /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/printEnvVariablesToFile.py /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/deactivate/bash/envVars.txt
exit
sudo apt update
sudo apt install plank
plank
sudo apt update
echo $XDG_CURRENT_DESKTOP
sudo apt install gnome-tweaks gnome-shell-extensions
gnome-shell-extension-tool --enable=dashboard-to-panel
sudo apt install gnome-shell-extensions
gnome-shell-extension-tool --enable=dashboard-to-panel
gnome-extensions enable dash-to-panel@jderose9.github.com
gnome-extensions list
gnome-extensions enable dash-to-panel@jderose9.github.com
sudo apt install gnome-tweaks
gnome-tweaks
sudo apt install gnome-shell-extensions
sudo apt install gnome-shell-extensions
sudo apt update
sudo apt install gnome-shell-extensions
sudo apt update
gnom-tweaks
gnome-tweaks
alt + f2 -> r -> enter
gnome-tweaks
python user.py
PYTHON TE.PY
python te.py
python user.pt
python user.pu
python user.py
python te.py
python user.py
/usr/bin/python3 /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/printEnvVariablesToFile.py /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/deactivate/bash/envVars.txt
/bin/python3 /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/printEnvVariablesToFile.py /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/deactivate/bash/envVars.txt
sudo apt update
docker ps -a 
docker ps
poker ps -a
docker ps 
docker ps -s
doccker ps
docker ps -a
docker container stop postgres_container
docker container stop pgadmin-container
docker ps -a 
sudo apt update
sudo apt update 
docker restart
docker restart --help
docker ps 
docker ps -a
sudo reboot
docker ps
docker ps -a
docker container start postgres_container
docker ps
docker container start pgadmin-container

docker inspect c084a7a531d2
docker container stop  postgres_container
docker container stop  pgadmin-container
docker restarat
docker restart
sudo reboot
/bin/python3 /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/printEnvVariablesToFile.py /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/deactivate/bash/envVars.txt
python user.py
docker build
[200~sudo docker build -t my-python-app .
sudo docker build -t my-python-app .
ls
ls -l
[200~sudo docker build -t my-image -f /path/to/your/Dockerfile .
sudo docker build -t my-image -f /path/to/your/Dockerfile .
sudo docker build -t my-image .
/bin/python3 /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/printEnvVariablesToFile.py /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/deactivate/bash/envVars.txt
docker ps -a 
docker container start postgres_container
docker container start pgadmin-container
docker ps
docker inspect c084a7a531d2
docker container stop pgadmin-container
docker container stop postgres_container
exit
cls
clear
sudo docker build -t my-image -f /path/to/your/Dockerfile .
sudo docker build -t mydocker
sudo docker build -t my-python-app .
sudo docker build -t mypostgres .
ls
sudo docker build -t mypostgres .
/bin/python3 /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/printEnvVariablesToFile.py /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/deactivate/bash/envVars.txt
sudo reboot
sudo docker build -t mypostgres .
/bin/python3 /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/printEnvVariablesToFile.py /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/deactivate/bash/envVars.txt
sudo docker build -t mypostgres .
run mypostgres
python only.py
sudo run mypostgres
docker run mypostgres
sudo docker build -t mypostgres .
docker run mypostgres
/bin/python3 /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/printEnvVariablesToFile.py /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/deactivate/bash/envVars.txt
docker ps
docker ps -a
docker container delete exciting_darwin
docker rm exciting_darwin
docker ps -a
docker rm quizzical_pascal
docker ps -a
docker start boring_panini
docker ps
docker ps -a
docker run mypostgres
docker rm  boring_panini
docker ps -a a
docker ps -a 
docker rm  jolly_hellman
docker ps -a
docker ps
sudo docker run -p 5000:5000 myflaskapp
docker ps -a
docker ps
docker ps -a
exit
docker ps 
docker ps -a
docker container start postgres_container
docker container start pgadmin-container
docker inspect c084a7a531d2
sudo apt update
sudo apt install gnome-shell-extensions gnome-shell-extension-manager
sudo apt install gnome-tweaks
sudo apt autoremove
docker ps 
sudo apt install gnome-shell-extension-manager
exit
sudo snap install telegram-desktop
sudo apt update
docker ps
docker ps -a
ls
exit'

rm filepostgresql
sudo rm filepostgresql
cddesktop
cdi=exit
exit
python --version
sudo docker build -t mypostgres .
docker run mypostgres
sudo docker run -p 5000:5000 mypostgres
python user.py
which python
pip uninstall pyjwt
pip install pyjwt
python user.py
docker ps -a
docker ps
docker container stop postgres_container
docker container stop  pgadmin-container
docker ps
sudo poweroff
docker ps
docker container start postgres_container
docker ps -a
docker container start pgadmin_container
docker container start pgadmin-container
exit
python
exit
docker --version
exit
python
python3
exit
cd /path/to/your/project
pwd
cd /home/merjen/myproject/
cd /home/merjen/project
cd /home/merjen
ls
find /home/merjen -name "docker-compose.yml"
ls
cd copy
ls
docker-compose up --build
sudo apt update
sudo apt install docker-compose
docker-compose --version
docker-compose up --build
sudo apt install docker-credential-helpers
pip3 install [200~import psycopg2
Traceback (most recent call last):
pip3 install psycopg2
sudo apt update
sudo pip3 install psycopg2
sudo apt install -y build-essential libpq-dev
pip3 install psycopg2
sudo pip3 install psycopg2
python
[200~pip install psycopg2-binary
sudo pip install psycopg2-binary
python user.py
/bin/python3 /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/printEnvVariablesToFile.py /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/deactivate/bash/envVars.txt
/usr/bin/python3 /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/printEnvVariablesToFile.py /home/merjen/.vscode/extensions/ms-python.python-2024.20.0-linux-x64/python_files/deactivate/bash/envVars.txt
cd /home/merjen/
cd copy
python user.py
ls
sudo reboot
docker ps
docker ps -a
docker inspect 2d6148d8db8d
exit
docker ps
docker --version
docker-compose --version
cd /home/merjen
cd ~/Masaüstü/copy
docker-compose up -d
sudo apt-get install docker-credential-desktop
nano ~/.docker/config.json
sudo systemctl restart docker
docker-compose up -d
exit
