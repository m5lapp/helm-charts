# Helm Charts

This Helm chart repository was set up as per the documentation on [helm.io](https://helm.sh/docs/howto/chart_releaser_action/) and Gerk Elznik's [Medium article](https://medium.com/@gerkElznik/provision-a-free-personal-helm-chart-repo-using-github-583b668d9ba4).

The source code of all of the Helm charts in this repository can be found on Github at <https://github.com/m5lapp/helm-charts/>.

## Usage
[Helm](https://helm.sh) must be installed to use the charts. Please refer to Helm's [documentation](https://helm.sh/docs/) to get started.

Once Helm has been installed and set up properly, add this repository as follows:

```bash
helm repo add prometheus-community https://m5lapp.github.io/helm-charts
```

You can then run `helm search repo m4lapp` to list the available charts. To see the versions available for a particular chart, run `helm search repo m5lapp/<chartname> --versions`.

To install the <chart-name> chart, run `helm install my-<chart-name> m5lapp/<chart-name>`.

If you wish to uninstall a chart, run `helm uninstall my-<chart-name>`.

## License
<!-- Keep full URL links to repo files because this README syncs from main to gh-pages.  -->
This Helm repository and all the charts in it are released under the [MIT License](https://github.com/m5lapp/helm-charts/blob/main/LICENSE).
