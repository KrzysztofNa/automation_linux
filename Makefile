include env
export
.RECIPEPREFIX = >
.PHONY: ans_postgres
ans_postgres:
> cd $(ANS_SCRIPTS) \
  && ansible-playbook --tags org index.yml -i $(ANS_INVENTORY)
