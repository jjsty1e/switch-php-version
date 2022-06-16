# switch-php-version
一个切换PHP版本的bash脚本

## 👀 特点

1. 支持任意目录执行
2. 全局生效
3. 友好的提示


## 👉 安装

将 `switch-php-version.sh` 拷贝至任意PATH目录，例如：

```bash
mv switch-php-version.sh /usr/local/bin/switch-php-version

# 确保有可执行权限
chmod +x /usr/local/bin/switch-php-version
```

确保你的PHP的安装路径均为如下格式：`/usr/local/opt/php@8.0`，例如我的：

```plain
/usr/local/opt/php@5.6
/usr/local/opt/php@7.1
/usr/local/opt/php@7.2
/usr/local/opt/php@7.3
/usr/local/opt/php@7.4
/usr/local/opt/php@8.1
...
```

## 🏃 使用

```bash
$ switch-php-version 5.6
$ switch-php-version 7.1
$ switch-php-version 7.4
...
```

成功时

![image](https://user-images.githubusercontent.com/5469845/173477531-681d363a-b6f3-47be-97e8-f671deae49af.png)

失败时

![image](https://user-images.githubusercontent.com/5469845/173477603-b94b9694-f9ce-4faa-9e6a-1116dea9cd84.png)
