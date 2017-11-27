wget --no-check-certificate https://bootstrap.pypa.io/get-pip.py 

python get-pip.py --user

echo "PATH=\$PATH:~/.local/bin" >> ~/.bashrc

source ~/.bashrc

pip install --user "ipython[all]"
pip install --user "ipython[notebook]"
pip install --user scikit-learn
pip install --user ipython
pip install --user scipy
pip install --user numpy
pip install --user lxml

jupyter notebook
