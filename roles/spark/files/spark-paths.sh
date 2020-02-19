export SPARK_HOME=/opt/spark/spark-2.4.5-bin-hadoop2.7
export PATH=$PATH:$SPARK_HOME/bin
export PYSPARK_PYTHON=python3
export PATH=$PATH:$JAVA_HOME/jre/bin
export PYTHONPATH=$SPARK_HOME/python:$PYTHONPATH
export PYSPARK_DRIVER_PYTHON="ipython"