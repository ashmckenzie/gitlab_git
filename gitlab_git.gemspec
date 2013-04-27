Gem::Specification.new do |s|
  s.name        = 'gitlab_git'
  s.version     = '1.0.0'
  s.date        = '2013-04-27'
  s.summary     = "Gitlab::Git library"
  s.description = "GitLab wrapper around git objects"
  s.authors     = ["Dmitriy Zaporozhets"]
  s.email       = 'dmitriy.zaporozhets@gmail.com'
  s.files       = ["lib/gitlab_git.rb"]
  s.homepage    =
    'http://rubygems.org/gems/gitlab_git'

  s.add_dependency("github-linguist", "~> 2.3.4")
  s.add_dependency("grit", "~> 2.5.0")
end
