# The name of this view in Looker is "Test Automn Lower Case View"
view: test_automn_lower_case_view {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: test_automn_lower_case_schema.test_automn_lower_case_view ;;
  drill_fields: [name]
  suggestions: no

  # This primary key is the unique key for this table in the underlying database.
  # You need to define a primary key in a view in order to join to other views.

  dimension: name {
    primary_key: yes
    type: string
    sql: ${TABLE}.name ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
