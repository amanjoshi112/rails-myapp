ActiveAdmin.register Post do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :title, :discription, :status
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :discription, :status]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  

  # show do
  #   attributes_table(:discription, :status, :created_at)

  #   panel I18n.t('active_admin.posts.new_comments') do
  #     table_for resource.comments.order(created_at: :desc).first(10) do
  #       column(:author)
  #       column(:text)
  #       column(:created_at)
  #     end
  #   end
  # end
  
  scope :all  #, default: true

end
