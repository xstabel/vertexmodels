#FROM gcr.io/cloud-automl-tables-public/model_server
FROM us-docker.pkg.dev/vertex-ai/automl-tabular/prediction-server-v1
#FROM us-docker.pkg.dev/vertex-ai/automl-tabular/prediction-server:20230111_2125
ADD tf-saved-model/demomarzo2023/predict/001 /models/default/0000001
