require_relative './project.rb'
require_relative './backer.rb'
require_relative './project_backer.rb'


bob = Backer.new("Bob")
sam = Backer.new("Sam")
fish = Backer.new("Fish")

awesome_project = Project.new("This is an Awesome Project")
a_project = Project.new("an Awesome Project")
aroject = Project.new("This is an fish")
 #puts awesome_project
#bob.back_project(awesome_project)
 puts ProjectBacker.all
#bob.backed_projects
# => [#<Project:0x000001018683d0 @title="This is an Awesome Project"...>]
 
#awesome_project.backers
# => [#<Backer:0x000001018b9370 @name="Bob"...>]


