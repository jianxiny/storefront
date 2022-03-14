from django.urls import path
from django.views.generic.base import RedirectView

# URLConf
urlpatterns = [
    path('', RedirectView.as_view(url='/store/'))
]
