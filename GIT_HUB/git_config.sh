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
--------------------------------------------------
git push https://1111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1111@github.com/manishpatel92/Git_config.git

git remote add origin https://github.com/manishpatel92/Git_config.git

git push https://1111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11111@github.com/manishpatel92/New_Relic.git


