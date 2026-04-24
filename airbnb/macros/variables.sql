{% macro learn_variables() %}

    {% set my_jinja_variable = "Raushan" %}
    {{ log("Hello " ~ my_jinja_variable, info=True)}}

    {# log("Hello DBT Users " ~ var("user_name") ~ "!", info=True) #}
    {{ log("Hey my friends" ~ var("user_name","No user found") ~ "!", info=True) }} 

{%  endmacro %}