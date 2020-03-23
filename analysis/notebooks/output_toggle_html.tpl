{%- extends 'full.tpl' -%}

{% block input_group -%}
<div class="input_hidden">
{{ super() }}
</div>
{% endblock input_group %}


{% block header -%}

{{ super() }}

<style type="text/css">
.input_hidden {
  display: none;
//  margin-top: 5px;
}

div.output_wrapper {
  margin-left: 100px;
}
</style>
{% endblock header %}