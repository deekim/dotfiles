# dotfiles

## Setup

<img src="https://raw.githubusercontent.com/geerlingguy/mac-dev-playbook/master/files/Mac-Dev-Playbook-Logo.png" width="72" height="46">

[geerlingguy/mac-dev-playbook](https://github.com/geerlingguy/mac-dev-playbook)

### Installation

#### Apple's CLI tools

`xcode-select --install`

#### [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/index.html)

- `export PATH="$HOME/Library/Python/3.8/bin:/opt/homebrew/bin:$PATH"`
- `sudo pip3 install --upgrade pip`
- `pip3 install ansible`

#### Clone [geerlingguy/mac-dev-playbook](https://github.com/geerlingguy/mac-dev-playbook)

`git clone git@github.com:geerlingguy/mac-dev-playbook.git`

#### Run playbook

`ansible-playbook main.yml --ask-become-pass`

---

## `zsh`

### [ohmyzsh/ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)

<img src="https://ohmyzsh.s3.amazonaws.com/omz-ansi-github.png" width="200" height="120">

#### Installation

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### [Starship](https://starship.rs/)

<img src="https://raw.githubusercontent.com/starship/starship/master/media/icon.png" width="72" height="72">
