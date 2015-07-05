package com.tencent.mm.modelsns;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.d.a.gg;

public class SnsAdClick
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new a();
  public int atZ = 0;
  public String bLP = "";
  public int bLQ = 0;
  
  public SnsAdClick() {}
  
  public SnsAdClick(String paramString, int paramInt)
  {
    bLP = paramString;
    atZ = paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final void dw(int paramInt)
  {
    gg localgg = new gg();
    bLQ = paramInt;
    aDG.aDH = this;
    com.tencent.mm.sdk.c.a.hXQ.g(localgg);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(bLP);
    paramParcel.writeInt(atZ);
    paramParcel.writeInt(bLQ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsns.SnsAdClick
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */