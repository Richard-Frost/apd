******************************************
******************************************

@family = Family.find_by(id: family_id)

@family.each do |family_member|

family_member.title: - family_member.name


Child.new  
Parent.new
Other.new

Family 
has_many :children
has_many :parents
has_many :others

Parents
has_many :children, through: :family_members
has_many :parents, through: :family_members
has_many :others, through: :family_members

******************************************
******************************************


@family = Family.create
@family.id

@parent = Parent.new(family_id: @family.id)
@child = Child.new(family_id = @family.id)
@other = Other.new(family_id = @family.id)

family_members: child_id
               parent_id
               other_id
               family_id




















