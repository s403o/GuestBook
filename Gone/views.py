from django.shortcuts import render
from django.http import HttpResponse


def req(request):
    return HttpResponse("Hello Eslam")
