class ProjectsController < ApplicationController
  def index
    # Aquí puedes agregar lógica para obtener una lista de proyectos si lo deseas,
    # pero para tu caso actual no necesitas una lista de proyectos, así que puedes dejarlo vacío.
  end

  def view1
    @project_name = "Proyecto 1"
    @project_description = "Descripción del proyecto 1."
  end

  def view2
    @project_name = "Proyecto 2"
    @project_description = "Descripción del proyecto 2."
  end

  def view3
    @project_name = "Proyecto 3"
    @project_description = "Descripción del proyecto 3."
  end
end
