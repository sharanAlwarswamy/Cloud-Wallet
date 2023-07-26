from django.shortcuts import render

# Create your views here.
def options(request):
    return render(request,'home.html')

def login(request):
    return render(request,'login.html')

def createaccnt(request):
    return render(request,'createaccnt.html')
