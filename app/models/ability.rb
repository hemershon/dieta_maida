#Ability.rb
class Ability
  include CanCan::Ability

  def initialize(user)
        can :dashboard, :all
        can :access, :rails_admin
        can :read, :dashboard
        can :update, User, id: user.id
        can :manage, Diet
        
        can :manage, GeneralDatum
       #to allow access, you have to put this.
  end
end