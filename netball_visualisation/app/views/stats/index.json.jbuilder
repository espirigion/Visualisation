json.array!(@stats) do |stat|
  json.extract! stat, :id, :round, :date, :home, :away, :homescore, :awayscore, :homegamepoints, :awaygamepoints, :venue
  json.url stat_url(stat, format: :json)
end
