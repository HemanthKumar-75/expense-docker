df -hT
lsblk
growpart /dev/xvda 4  # xvda for t2.micro for t3.micro it is nvme
lvextend -l +50%FREE /dev/RootVG/rootVol
lvextend -l +50%FREE /dev/RootVG/varVol
xfs_growfs /
xfs_growfs /var
df -hT