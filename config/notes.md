******************************************
******************************************

Models


Family  has_many :parents, through: FamilyParents  (family_id, parent_id)
        has_many :children, through: FamilyChildren (family_id, child_id)
        has_many :others, through: FamilyOthers (family_id, other_id)

Parents 

Other



Children has_many :playdates, through: participants

Playdates has_many :children, through:  participants 

Participants - (playdate_id, child_id)





******************************************
******************************************










