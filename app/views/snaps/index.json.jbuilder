json.array!(@snaps) do |snap|
  json.extract! snap, :id, :user_id, :photo, :content, :reception_time
  json.url snap_url(snap, format: :json)
end
