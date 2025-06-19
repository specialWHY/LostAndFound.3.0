from django.contrib import admin
from MyApp.models import *


# Register your models here.
admin.site.register([User, Post, Comment])

admin.site.site_header = "LostAndFound 管理后台"
admin.site.site_title = "LostAndFound 管理系统"
admin.site.index_title = "欢迎来到 LostAndFound 管理后台"