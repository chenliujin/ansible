
# 安装
```
yum install -y ansible
```

---

# host
```
vim /etc/ansible/hosts
 
[node]
k1
k2
k3
```

---

# 批量安装 vim
```
ansible all -m yum -a "state=present name=vim"
```

# 批量安装启动 docker
