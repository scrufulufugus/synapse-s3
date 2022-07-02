FROM matrixdotorg/synapse:v1.61.1
RUN pip install --no-warn-script-location synapse-s3-storage-provider
