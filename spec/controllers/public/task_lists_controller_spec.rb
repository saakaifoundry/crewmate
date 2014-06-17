# -*- encoding : utf-8 -*-
require 'spec_helper'

describe Public::TaskListsController do
  render_views

  before do
    @project = Factory(:project, public: true)
    @user = Factory(:mislav)
    @task_list = Factory(:task_list, project: @project, user: @user)
  end

  describe '#index' do
    it 'should show task lists in public project' do
      get :index, format: 'rss',  project_id: @project.permalink

      expect(response).to be_success
      expect(response).to render_template('public/task_lists/index')
      expect(response.content_type).to be_eql('application/rss+xml')
    end
  end

  describe '#show' do
    it 'should show task list' do
      get :show, project_id: @project.permalink, id: @task_list.id

      expect(response).to be_success
      expect(response.body).to have_title @task_list.name
    end
  end
end
