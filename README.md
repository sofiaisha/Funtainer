# Funtainer
A container as a Function

> docker build -t funtainer .
> docker tag funtainer thebeebs/funtainer:latest
> docker push thebeebs/funtainer

> fn apps create chesterapp
> fn routes create chesterapp /hello -i thebeebs/funtainer:latest
> fn call oraclecode hello
> fn routes list chesterapp


