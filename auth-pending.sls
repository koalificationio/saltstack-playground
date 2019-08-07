{% if 'act' in data and data['act'] == 'pend' and data['id'].endswith('.ec2.internal') %}
minion_add:
  wheel.key.accept:
    - match: {{ data['id'] }}
{% endif %}
