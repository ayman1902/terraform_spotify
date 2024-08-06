resource "spotify_playlist" "playlist" {
  name        = "Ricci Rock Beldi"
  description = "hoba hoba spirit"
  public      = false

  tracks = [
    data.spotify_track.L9ayed.id,
    data.spotify_track.gnawa_blues.id
  ]
}

data "spotify_track" "L9ayed" {
  url = "https://open.spotify.com/track/39qpdyLX7Vb9uteE0R3P37"
}

data "spotify_track" "gnawa_blues" {
  url = "https://open.spotify.com/track/6SFcHMvepkdwjqxJXdacEc"
}
