##################################################################################
# BRANDED ########################################################################
##################################################################################
FROM ocelotsocialnetwork/maintenance:latest as branded

# Copy public constants to the docker image branding it
COPY static/ static/
COPY constants/ constants/