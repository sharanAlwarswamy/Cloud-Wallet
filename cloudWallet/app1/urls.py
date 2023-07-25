from django.urls import path
from app1 import views
urlpatterns = [
    path('',views.options),
    path('login/',views.login),
    path('createaccnt/',views.createaccnt)
]
