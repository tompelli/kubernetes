gcloud beta container --project "synedra-innovations" clusters create "standard-cluster-1" --zone "europe-west1-b" --no-enable-basic-auth --release-channel "regular" --machine-type "n1-standard-4" --image-type "COS" --disk-type "pd-standard" --disk-size "100" --metadata disable-legacy-endpoints=true --scopes "https://www.googleapis.com/auth/devstorage.read_only","https://www.googleapis.com/auth/logging.write","https://www.googleapis.com/auth/monitoring","https://www.googleapis.com/auth/servicecontrol","https://www.googleapis.com/auth/service.management.readonly","https://www.googleapis.com/auth/trace.append" --num-nodes "3" --enable-stackdriver-kubernetes --enable-ip-alias --network "projects/synedra-innovations/global/networks/default" --subnetwork "projects/synedra-innovations/regions/europe-west1/subnetworks/default" --default-max-pods-per-node "110" --addons HorizontalPodAutoscaling,HttpLoadBalancing --enable-autoupgrade --enable-autorepair

gcloud container clusters get-credentials synedra-aim-cluster --zone europe-west1-b --project synedra-innovations
