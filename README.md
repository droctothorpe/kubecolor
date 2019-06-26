# Kubecolor

Kubecolor is a bash function that colorizes the output of `kubectl get events -w`

To install, just run the following commands:

```bash
curl -k https://raw.githubusercontent.com/droctothorpe/kubecolor/master/.kubecolor -o ~/.kubecolor
echo "source ~/.kubecolor" >> ~/.bash_profile
source ~/.bash_profile
```

They just copy .kubecolor to your home directory and source it in your bash_profile.

Now you can invoke kubecolor with the `events` command.

Enjoy the simpler, much more readable `kubectl get events` output. 

Kudos to [Francois-Guillaume Ribreau](https://blog.fgribreau.com/2018/05/pretty-print-kubernetes-events-kubectl.html) for the go-template code. 
