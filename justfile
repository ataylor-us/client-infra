default: brewfile install playbook

brewfile:
    brew bundle check || brew bundle install

install:
    pre-commit install

playbook:
    ansible-playbook master.yml
