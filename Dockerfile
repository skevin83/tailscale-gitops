FROM golang:latest
RUN go install tailscale.com/cmd/gitops-pusher@latest
