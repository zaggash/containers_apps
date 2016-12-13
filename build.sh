echo "######"
echo "# building docker container:"
echo "######"
docker build -t chef ./chef/
docker build -t openstack-client ./openstack-client/
docker build -t awscli ./awscli/

echo "######"
echo "# Setup config folder:"
echo "######"
ln -s /opt/data/conf_files/bashrc_common /root/.ssh
ln -s /opt/data/conf_files/gitconfig /root/.gitconfig
