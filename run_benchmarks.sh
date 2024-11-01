cd python_gil;
echo "Checking python version $(python --version)";
python ../main_checks.py;
cd ../;
echo "---------------------------------------";
cd python_no_gil;
echo "Checking python version $(python --version)";
python ../main_checks.py;
echo "---------------------------------------";
