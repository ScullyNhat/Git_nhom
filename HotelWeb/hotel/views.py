from django.shortcuts import render,redirect,HttpResponse
from django.views import View
from .models import Hotel,User
from .forms import AddHotel,AddUser

class Index(View):
    def get(self,request):
        return render(request,"hotel/index.html")
    
class DanhSach(View):
    def get(seft,request):
        h = Hotel.objects.filter(Status=True)
        context={"hotel":h}
        return render(request,"hotel/danhsach.html",context)