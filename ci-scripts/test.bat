echo test.bat

cd ..

echo ==============Executing unit tests============

call mvn test

call mvn jacoco:report -Djacoco.dataFile=../../target/jacoco.exec