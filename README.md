### Hugo

#### Using Hugo version:

```
hugo v0.147.7+extended+withdeploy darwin/arm64 BuildDate=2025-05-31T12:41:12Z VendorInfo=brew
```

#### One time setup:

```
hugo new site teleported.in_hugo --format yaml

git submodule add --depth=1 https://github.com/adityatelange/hugo-PaperMod.git themes/PaperMod
git submodule update --init --recursive
git submodule update --remote --merge

cd teleported.in_hugo
```
