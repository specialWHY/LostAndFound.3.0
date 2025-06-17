from django.urls import path
from . import views

app_name = "MyApp"
urlpatterns = [
    path("", views.index, name="index"),
    path("post/", views.post_create, name="post"),
    path("detail/<int:post_id>/", views.post_detail, name="detail"),
    path("login/", views.login_view, name="login"),
    path("register/", views.register_view, name="register"),
    path("logout/", views.logout_view, name="logout"),
    path("change_avatar/", views.change_avatar, name="change_avatar"),
    path("edit/<int:post_id>/", views.edit_post, name="edit_post"),
    path("delete/<int:post_id>/", views.delete_post, name="delete_post"),
]