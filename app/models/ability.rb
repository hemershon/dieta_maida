#Ability.rb
class Ability
  include CanCan::Ability

  def initialize(user)
        can :dashboard, :all
        can :access, :rails_admin
        can :manage, :dashboard
        can :manage, User, id: user.id
        can :manage, Diet, id: user.id
        can :manage, GeneralDatum, id: user.id
        can :manage, GeneralDatum, id: user.id
       #to allow access, you have to put this.
  end
end