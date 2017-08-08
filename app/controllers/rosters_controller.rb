class RostersController < ApplicationController
	before_action :set_rosters, only: [:show, :edit, :update, :destroy, :search]
def index
#@rosters = Roster.search(params[:term])
@rosters = Roster.all
#@rosters = @rosters.joins(:roster_lists).order(:shift_id)

end



def new
	 #  @project = Project.find(params[:project_id])

	    @roster = Roster.new
	   
	    3.times do 
	    	@roster.roster_lists.build
	    end
	 #  respond_to do |format|
   
      #  format.html 
       # format.json# { render :json => @roster_list }
   #  
    
   # end
  end
	


 def create
 	@roster = Roster.new(roster_params)
 	if @roster.save
			redirect_to @roster, notice: 'Your new roster was created successfully'
		else
			render :new
		end
	end

def edit
 # @project = Project.find(params[:id])
	end

def show
end

def update
	      
    respond_to do |format|
      if @roster.update(roster_params)
        format.html { redirect_to project_path(@roster.project_id), notice: 'Roster was successfully updated.' }
        format.json { render :show, status: :ok, location: @roster}
      else
        format.html { render :edit }
        format.json { render json: @roster.errors, status: :unprocessable_entity }
      end
    end
  end



def destroy

end

private

def set_rosters
#s@project = Project.find(params[:id])
@roster = Roster.find(params[:id])


end


def roster_params
	params.require(:roster).permit(:project_id, :week , :term, 
		roster_lists_attributes: [:id, :employee_id, :perdiem, :expense_code, :shift_id, :destroy, :search ])
end

end
