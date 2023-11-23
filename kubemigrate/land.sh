podman build --format docker -t redhat-landing demo > /dev/null
podman save redhat-landing -o landing.tar > /dev/null
podman rmi redhat-landing > /dev/null
echo "landing image tarball created at $(pwd)"
