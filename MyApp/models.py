from django.db import models

# Create your models here.
import datetime

class User(models.Model):
    id = models.IntegerField(primary_key=True) # 用户ID
    name = models.CharField(max_length=100) # 用户名
    email = models.EmailField(max_length=100, unique=True) # 用户邮箱
    password = models.CharField(max_length=100) # 用户密码
    avatar = models.ImageField(upload_to='avatars/', blank=True, null=True, default='avatars/default_avatar.jpg') # 上传的头像图片

    def __str__(self):
        return self.name

class Post(models.Model):
    user = models.ForeignKey(User, on_delete=models.CASCADE) # 发布帖子的用户
    LostOrFound = models.CharField(max_length=10) # 物品是丢失还是找到
    PostTime = models.DateTimeField(default=datetime.datetime.now) # 发布的时间
    Img = models.ImageField(upload_to='images/', blank=True, null=True) # 上传的图片
    title = models.CharField(max_length=100) # 物品标题
    description = models.TextField() # 详细描述
    ItemType = models.CharField(max_length=50) # 物品类型
    Location = models.CharField(max_length=500) # 物品位置
    State = models.CharField(max_length=20, default='未完成') # 物品状态

    def __str__(self):
        return self.title

class Comment(models.Model):
    post = models.ForeignKey(Post, on_delete=models.CASCADE) # 关联的帖子
    user = models.ForeignKey(User, on_delete=models.CASCADE) # 评论的用户
    content = models.TextField() # 评论内容
    created_at = models.DateTimeField(auto_now_add=True) # 评论时间

    def __str__(self):
        return f"{self.user.name} - {self.post.title}"