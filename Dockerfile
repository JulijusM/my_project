FROM jupyter/scipy-notebook:2022-01-14
RUN conda install -y nibabel
COPY data.nii.gz data.nii.gz
