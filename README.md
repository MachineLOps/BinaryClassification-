# Binary Classification App with Streamlit

A professional machine learning interface for binary classification tasks. This project showcases an end-to-end MLOps workflow, from model implementation to containerized deployment via automated pipelines.

## 🚀 Overview

This application provides an interactive UI to train and evaluate three core classification algorithms:

- **Support Vector Machine (SVM)**
- **Logistic Regression**
- **Random Forest**

## 🛠 Tech Stack

- **Frontend:** Streamlit
- **Data Processing:** Pandas, NumPy
- **Machine Learning:** Scikit-learn (Sklearn)
- **Infrastucture:** Docker, GitHub Actions, Ubuntu Server

## 📦 Local Setup & Containerization

The application is fully containerized. You can run the latest version using Docker:

```bash
# Build the image
docker build -t binary .

# Run the container
docker run -d --name binary -p 8501:8501 binary
```

Once running, access the app at: [http://localhost:8501/](http://localhost:8501/)

> **Note:** Production-ready images are automatically pushed to a personal Docker Hub repository.

## 🔄 Development Workflow

### Versioning

We follow [Semantic Versioning (SemVer)](https://semver.org): `MAJOR.MINOR.PATCH`.

### Branching Strategy

- `feature/`: New features or enhancements.
- `fix/`: Bug fixes.
- `doc/`: Documentation updates.

## 🚢 Deployment & CI/CD

This project utilizes **GitHub Actions** for automated deployment.

- **Server:** Ubuntu Server.
- **CI/CD:** GitHub Pipeline triggered on master merge.
- **Runner:** Self-hosted runner configured on a local machine.

For details on how to set up a similar environment, refer to the [GitHub Self-Hosted Runner Documentation](https://github.com).
