# Kubecolor

Kubecolor is a bash function that colorizez the output of `kubectl get events -w`

To install, copy **.kubecolor** to your home directory and run the following lines:

```bash
echo "source ~/.kubecolor" >> ~/.bash_profile
source ~/.bash_profile
```

Now you can invoke kubecolor with the `events` command.

Enjoy the simpler, much more readable `kubectl get events` output. 

Kudos to [Francois-Guillaume Ribreau](https://blog.fgribreau.com/2018/05/pretty-print-kubernetes-events-kubectl.html) for the go-template code. 
