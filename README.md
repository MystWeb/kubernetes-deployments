# kubernetes-deployments
Kubernetes deployments（统一管理K8s部署文件）

按照应用名称来组织的目录结构，例如：

```
kubernetes-deployments/
├── app01/
│   ├── kubernetes/
│   │   ├── deployment.yaml
│   │   ├── service.yaml
│   │   ├── ingress.yaml
│   │   ├── configmap.yaml
│   │   └── secret.yaml
│   ├── helm/
│   │   ├── Chart.yaml
│   │   ├── values.yaml
│   │   ├── templates/
│   │   │   ├── deployment.yaml
│   │   │   ├── service.yaml
│   │   │   ├── ingress.yaml
│   │   │   └── configmap.yaml
│   ├── knative/
│   │   ├── service.yaml
│   │   └── config.yaml
│   └── README.md
├── app02/
│   ├── kubernetes/
│   │   ├── deployment.yaml
│   │   ├── service.yaml
│   │   ├── ingress.yaml
│   │   ├── configmap.yaml
│   │   └── secret.yaml
│   ├── helm/
│   │   ├── Chart.yaml
│   │   ├── values.yaml
│   │   ├── templates/
│   │   │   ├── deployment.yaml
│   │   │   ├── service.yaml
│   │   │   ├── ingress.yaml
│   │   │   └── configmap.yaml
│   ├── knative/
│   │   ├── service.yaml
│   │   └── config.yaml
│   └── README.md
└── README.md
```

在这个目录结构中，您可以看到每个应用程序都有一个单独的目录，例如 "app01" 和 "app02"，每个目录中包含了该应用程序的 Kubernetes 部署文件。

在每个应用程序的目录中，我们使用了与上面示例类似的目录结构，即一个名为 "kubernetes" 的子目录用于存储 Kubernetes YAML 文件、一个名为 "helm" 的子目录用于存储 Helm Chart 文件、一个名为 "knative" 的子目录用于存储 Knative 部署文件。

在代码仓库的顶级目录中，我们添加了一个 README.md 文件，用于描述该代码仓库的相关信息。README.md 是一个项目的重要说明文件，它应该包括项目的名称、简介、用途、如何安装和使用等信息。建议使用清晰简洁的语言，同时提供一些示例和截图来帮助用户更好地理解您的项目。

您可以根据需要将更多的应用程序添加到这个代码仓库中，每个应用程序都有一个单独的目录，用于存储该应用程序的 Kubernetes 部署文件。重要的是，您需要确保目录结构清晰明了，并且能够准确描述其包含的内容。另外，您也可以根据需要自定义命名，以便更好地组织和管理您的 Kubernetes 部署文件。
