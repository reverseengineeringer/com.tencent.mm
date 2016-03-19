package com.tencent.mm.pluginsdk.nfc;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class NfcAID
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  public String iCE = null;
  public String mURL = null;
  
  public NfcAID(Parcel paramParcel)
  {
    iCE = paramParcel.readString();
    mURL = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(iCE);
    paramParcel.writeString(mURL);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.nfc.NfcAID
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */