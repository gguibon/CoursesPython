wget --no-check-certificate https://bootstrap.pypa.io/get-pip.py 

python3 get-pip.py --user

echo "PATH=\$PATH:~/.local/bin" >> ~/.bashrc

source ~/.bashrc

pip3 install --user "ipython[all]"
pip3 install --user "ipython[notebook]"
pip3 install --user scikit-learn
pip3 install --user ipython
pip3 install --user scipy
pip3 install --user numpy
pip3 install --user lxml

jupyter notebook
