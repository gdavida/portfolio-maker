json.array!(@projects) do |project|
  json.extract! project, :id, :title, :brief, :description, :github_repo, :demo_site_url, :languages_used, :other_features, :project_image_url
  json.url project_url(project, format: :json)
end
