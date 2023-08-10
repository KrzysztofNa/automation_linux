include env

export
.RECIPEPREFIX = >
.PHONY: ans_run_all

ans_run_all:
> cd $(ANS_SCRIPTS) \
  && ansible-playbook --tags org index.yml
