json.id gallery.permalink
json.created_at gallery.created_at.utc.to_i
json.updated_at gallery.updated_at.utc.to_i

json.images gallery.images do |image|

  json.id image.permalink
  json.url image.url
  json.created_at image.created_at.utc.to_i
  json.updated_at image.updated_at.utc.to_i
end