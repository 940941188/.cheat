#启动docker服务
sudo docker-compose -f docker-compose.services.yml up

#db migrate
bin/rails db:migrate

#
rails db:test:prepare

#标准 REST 动作都具有对应的路由

bin/rails routes

  1.-g 搜索路由
  2.-c 查看映射到指定控制器的路由

Rails.cache.clear

# rails test

## OccupationTaxItemsController.any_instance.stubs(:current_user).returns(@current_user)

sudo docker exec -it suncity_hrm_backend bash

rescue Exception => exception

 exception
 exception.backtrace

docker exec -it suncity_hrm_backend bash

RAILS_ENV=docker rake migrate_data:load_predefined

find_or_create_by find时候不掉用block,create 时候才调用
