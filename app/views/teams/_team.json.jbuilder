json.extract! team, :id, :name, :team_type, :logo, :description, :created_at, :updated_at
json.url team_url(team, format: :json)
json.logo url_for(team.logo)
