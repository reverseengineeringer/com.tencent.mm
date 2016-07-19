package com.tencent.mm.ui.snackbar;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

class Snack
  implements Parcelable
{
  public static final Parcelable.Creator<Snack> CREATOR = new Parcelable.Creator() {};
  final String lTY;
  final int lTZ;
  final Parcelable lUa;
  final short lUb;
  final int lUc;
  final String mMessage;
  
  Snack(Parcel paramParcel)
  {
    mMessage = paramParcel.readString();
    lTY = paramParcel.readString();
    lTZ = paramParcel.readInt();
    lUa = paramParcel.readParcelable(paramParcel.getClass().getClassLoader());
    lUb = ((short)paramParcel.readInt());
    lUc = ((Integer)paramParcel.readParcelable(paramParcel.getClass().getClassLoader())).intValue();
  }
  
  Snack(String paramString1, String paramString2, int paramInt1, Parcelable paramParcelable, short paramShort, int paramInt2)
  {
    mMessage = paramString1;
    lTY = paramString2;
    lTZ = paramInt1;
    lUa = paramParcelable;
    lUb = paramShort;
    lUc = paramInt2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(mMessage);
    paramParcel.writeString(lTY);
    paramParcel.writeInt(lTZ);
    paramParcel.writeParcelable(lUa, 0);
    paramParcel.writeInt(lUb);
    paramParcel.writeInt(lUc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.snackbar.Snack
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */