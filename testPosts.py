from django.test import TestCase
from .models import Post


class PostTestCase(TestCase):
    def testPost(self):
    post = Post(title='Another post',
                 slug='another-post',
                 body='Post body.',
                 author=user)
