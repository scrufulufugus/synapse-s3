FROM matrixdotorg/synapse:v1.60.0
RUN pip install --no-warn-script-location synapse-s3-storage-provider
