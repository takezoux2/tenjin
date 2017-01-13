- dashboard: campaign_overview
  title: Campaign Overview
  layout: tile
  tile_size: 100

  filters:

  elements:
    - name: add_a_unique_name_1484349022
      title: Campaign Revenue by Date
      type: looker_column
      model: tenjin
      explore: daily_behavior
      dimensions: [campaigns.name, daily_behavior.daily_behavior_date]
      pivots: [campaigns.name]
      fill_fields: [daily_behavior.daily_behavior_date]
      measures: [daily_behavior.total_revenue]
      sorts: [daily_behavior.daily_behavior_date]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      stacking: normal
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: true
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      show_null_points: true
      point_style: none
      interpolation: linear
      show_row_numbers: true
      truncate_column_names: false
      hide_totals: false
      hide_row_totals: false
      table_theme: editable
      series_types: {}
      column_spacing_ratio: ''
      column_group_spacing_ratio: ''
      colors: ['palette: Mixed Neutrals']
      series_colors: {}
