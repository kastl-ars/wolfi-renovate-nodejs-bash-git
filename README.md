# wolfi-renovate-nodejs-bash-git

Container image containing [renovate](https://github.com/renovatebot/renovate).
Based on WolfiOS and built using the
[apko-publish](https://github.com/chainguard-images/actions/tree/main/apko-publish)
GitHub Action.

The image is inspired by the [Chainguard node
image](https://images.chainguard.dev/directory/image/node/overview), i.e. I
adapted the
[apko.yaml](https://github.com/chainguard-images/images/blob/main/images/node/config/template.apko.yaml)
file used to build that image and added `bash`.

Kudos to the Chainguard team for making it so easy and painless to build a small
and secure image!

## Licensing

The container image contains software packages that are direct or transitive
dependencies. As renovate is the most prominent one, I have taken its license
`AGPL-3.0-only` as a license for this repository, too.
