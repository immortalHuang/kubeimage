# FROM gcr.io/google_containers/kube-discovery-amd64
# FROM gcr.io/google_containers/kubedns-amd64
# FROM gcr.io/google_containers/kube-proxy-amd64
FROM gcr.io/google_containers/kube-scheduler-amd64:v1.4.1
# FROM gcr.io/google_containers/kube-controller-manager-amd64
# FROM gcr.io/google_containers/kube-apiserver-amd64
# FROM gcr.io/google_containers/etcd-amd64
# FROM gcr.io/google_containers/kube-dnsmasq-amd64
# FROM gcr.io/google_containers/exechealthz-amd64
# FROM gcr.io/google_containers/pause-amd64
FROM gcr.io/google_containers/kube-apiserver-amd64
FROM gcr.io/google_containers/kube-controller-manager-amd64
FROM gcr.io/google_containers/kube-proxy-amd64
FROM gcr.io/google_containers/etcd-amd64
FROM gcr.io/google_containers/pause-amd64
FROM gcr.io/google_containers/k8s-dns-sidecar-amd64
FROM gcr.io/google_containers/k8s-dns-kube-dns-amd64
FROM gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64