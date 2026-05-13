# AskClaw ADHD for Hermes Dashboard

[中文](README.md)

A light theme for the **Hermes Agent Web Dashboard**.

Features:

- low-distraction, clean, good for long dashboard sessions
- blue accent color
- system fonts, no decorative display font
- colors come from the AskClaw chat UI before commit `7843bbd`

## Install

```bash
git clone https://github.com/BlueBirdBack/hermes-dashboard-askclaw-adhd.git
cd hermes-dashboard-askclaw-adhd
./install.sh
```

## Use

```bash
hermes config set dashboard.theme askclaw-adhd
hermes dashboard
```

Open the dashboard URL printed by Hermes.

You can also choose **AskClaw ADHD** from the dashboard theme switcher.

## Remove

```bash
rm -f ~/.hermes/dashboard-themes/askclaw-adhd.yaml
hermes config set dashboard.theme default
```

## Files

```text
theme/askclaw-adhd.yaml  # theme file
install.sh               # installer
```

## License

MIT
