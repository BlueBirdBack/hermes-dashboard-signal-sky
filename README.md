# AskClaw ADHD for Hermes Dashboard

[English](README.en.md)

这是一个给 **Hermes Agent Web Dashboard** 用的浅色主题。

特点：

- 低干扰、清爽、适合长时间看 dashboard
- 蓝色强调色
- 系统字体，不用花哨字体
- 配色来自 AskClaw 在 `7843bbd` 之前的聊天界面

## 安装

```bash
git clone https://github.com/BlueBirdBack/hermes-dashboard-askclaw-adhd.git
cd hermes-dashboard-askclaw-adhd
./install.sh
```

## 使用

```bash
hermes config set dashboard.theme askclaw-adhd
hermes dashboard
```

打开 Hermes 打印出来的 dashboard 地址。

也可以在 dashboard 右下角主题切换器里选择 **AskClaw ADHD**。

## 卸载

```bash
rm -f ~/.hermes/dashboard-themes/askclaw-adhd.yaml
hermes config set dashboard.theme default
```

## 文件

```text
theme/askclaw-adhd.yaml  # 主题文件
install.sh               # 安装脚本
```

## License

MIT
