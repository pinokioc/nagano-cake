Rails.application.routes.draw do
  devise_for :customers
  get 'order_detail/update'
  get 'order/show'
  get 'order/update'
  get 'customer/index'
  get 'customer/show'
  get 'customer/edit'
  get 'customer/update'
  get 'item/index'
  get 'item/new'
  get 'item/create'
  get 'item/show'
  get 'item/edit'
  get 'item/update'
  get 'hoems/top'
  get 'session/new'
  get 'session/create'
  get 'session/destroy'
  get 'addresses/index'
  get 'addresses/edit'
  get 'addresses/create'
  get 'addresses/update'
  get 'addresses/destroy'
  get 'orders/new'
  get 'orders/confirm'
  get 'orders/complete'
  get 'orders/create'
  get 'orders/index'
  get 'cart_items/index'
  get 'cart_items/update'
  get 'cart_items/destroy'
  get 'cart_items/destroy_all'
  get 'customers/show'
  get 'customers/edit'
  get 'customers/update'
  get 'customers/confirm'
  get 'customers/withdraw'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  get 'registrations/new'
  get 'registrations/create'
  get 'items/index'
  get 'items/show'
  get 'homes/top'
  get 'homes/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
