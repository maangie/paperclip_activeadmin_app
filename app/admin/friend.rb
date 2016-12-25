# https://spin.atomicobject.com/2016/07/23/file-upload-active-admin-paperclip/
ActiveAdmin.register Friend do
  permit_params :name, :avatar

  index do
    selectable_column
    id_column

    column :name

    column 'Avatar', sortable: :avatar_file_name do |friend|
      link_to friend.avatar_file_name, friend.avatar.url
    end

    column :avatar_file_size, sortable: :avatar_file_size do |friend|
      "#{friend.avatar_file_size / 1024} KB"
    end

    column :created_at
    actions
  end

  show do
    image_tag friend.avatar.url
  end

  form do |f|
    inputs do
      f.input :name
      f.input :avatar, required: true, as: :file
    end

    f.actions
  end
end
