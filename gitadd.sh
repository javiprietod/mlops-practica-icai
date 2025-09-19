dvc add data/iris_dataset.csv
git add data/.gitignore data/iris_dataset.csv.dvc
git commit -m "$1"
branch="${2:-master}"
git push origin "$branch"