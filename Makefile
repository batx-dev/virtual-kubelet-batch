.PHONY: run
run:
	go run ./cmd/virtual-kubelet/main.go \
		--kubeconfig ~/.kube/config 