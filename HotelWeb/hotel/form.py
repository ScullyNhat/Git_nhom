from .models import Hotel,User

class AddHotel(forms.ModelForm):
    class Meta:
        model=Hotel
        fields=('HotelName','RoomAvilable','Location','Rating','PricePer')
        widgets={
            'HotelName': forms.TextInput(attrs={'id':'HotelName','class':'form-control'}),
            'RoomAvilable': forms.TextInput(attrs={'id':'RoomAvilable','class':'form-control'}),
            'Location': forms.TextInput(attrs={'id':'Location','class':'form-control'}),
            'Rating': forms.NumberInput(attrs={'id':'Rating','class':'form-control'}),
            'PricePer': forms.NumberInput(attrs={'id':'PricePer','class':'form-control'})
        }
