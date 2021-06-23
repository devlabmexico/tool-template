virtualenv ~/.virtualenvs/env -p $(which python3.8)
source ~/.virtualenvs/env/bin/activate
pip install \
    jupyter \
    pandas

python -c "$(jupyter nbconvert run.ipynb --to script --stdout)"