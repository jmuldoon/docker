param (
  [Parameter(Mandatory=$true)][string]$IMAGE_PATH,
  [string]$OWNER='jmuldoon'
)

$version = Get-Content $(Join-Path -Path "${IMAGE_PATH}" -ChildPath VERSION)
docker build -t docker.pkg.github.com/${OWNER}/docker/${IMAGE_PATH}-ci:$version "${IMAGE_PATH}"
docker push docker.pkg.github.com/${OWNER}/docker/${IMAGE_PATH}-ci:$version
