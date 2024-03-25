# JEDHA Certification: CRC Diag

## CRC Diag: Colorectal Cancer Diagnostic Web Application

This repository hosts the development of a web-based application/diagnostic tool designed to aid in the diagnosis of colorectal cancer using data on the composition of the intestinal microbiome.

Our project was inspired by the pivotal research highlighted in an [Inserm article on the intestinal microbiome](https://www.inserm.fr/dossier/microbiote-intestinal-flore-intestinale/#a-chacun-son-microbiote), which helped as the motivation for our work. This piece sheds light on the critical importance of the microbiome in health and disease, steering our project's direction toward leveraging this insight for colorectal cancer diagnosis.

### Prerequisites
To run this project, you will need Docker Desktop installed on your system. You can download Docker Desktop from [here](https://www.docker.com/products/docker-desktop).


### Prerequisites
To successfully run this project, you will need Docker Desktop installed on your system. Download and install Docker Desktop from [here](https://www.docker.com/products/docker-desktop).

### Installation

Clone the project repository by running the following command in your terminal:

```bash

git clone copier un git clone git hub
cd path/to/directory/application
sh run.sh
```

## Project Structure

- **Preparatory Work**: The `preparatory_work` directory contains all the different models that were evaluated during the project's development phase. This includes:
  - Random Forest
  - PCA (Principal Component Analysis)
  - XGBoost
  - Logistic Regression
  - And various other machine learning techniques
  
These models were rigorously tested and optimized to predict the presence of colorectal cancer based on data reflecting the composition of the intestinal microbiome.

## Built With

- [Streamlit](https://streamlit.io) - For creating the interactive web interface of our CRC diagnostic tool.
- [Docker](https://www.docker.com) - For containerizing the application, ensuring seamless operation across various environments.
- And a comprehensive suite of machine learning libraries and frameworks.

## Authors

- Nicolas_Bernava
- Armelle_Helme-Gros
- Nadia_Preuvot
- Amandine_Sandri



