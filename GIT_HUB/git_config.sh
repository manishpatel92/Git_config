sudo yum update -y
sudo yum install git -y
git config --global user.name "manishpatel92"
git config --global user.email "manish080194@gmail.com"
---------------------------------------------------------
ssh-keygen -t ed25519 -C "manish080194@gmail.com"

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

cat ~/.ssh/id_ed25519.pub
=====================================================
111111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111111
