sudo yum update -y
sudo yum install git -y
git config --global user.name "manishpatel92"
git config --global user.email "manish080194@gmail.com"
ssh-keygen -t ed25519 -C "manish080194@gmail.com"

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

cat ~/.ssh/id_ed25519.pub
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDTKf2vPqKYs+f39/hkBT98j0G1ZaWF8qGReY1TPaeZ manish080194@gmail.com

