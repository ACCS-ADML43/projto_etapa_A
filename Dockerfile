# FROM python:3.11-slim

# WORKDIR /usr/bin/models
# COPY . /usr/bin/models
# RUN pip install — trusted-host pypi.python.org -r requirements.txt
# EXPOSE 4000
# CMD [“python”, “your_model_script.py”]

# Use uma imagem base oficial do Jupyter com Python
FROM jupyter/scipy-notebook:latest

# Instale pacotes adicionais se necessário
# Copie o arquivo requirements.txt para o container

WORKDIR /usr/bin/models
COPY requirements.txt .

# Instale as dependências a partir do requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
# Copie o notebook para o container
COPY modelo_base.ipynb .

# Exponha a porta padrão do Jupyter Notebook
EXPOSE 8888

# Comando para iniciar o Jupyter Notebook
CMD ["start-notebook.sh"]
