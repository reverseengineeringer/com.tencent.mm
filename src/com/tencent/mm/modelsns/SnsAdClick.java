package com.tencent.mm.modelsns;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.d.a.jn;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ay;

public class SnsAdClick
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  public int asc = 0;
  public String cbR = "";
  public long cbS = 0L;
  public String cbT = "";
  public int cbU = 0;
  public long cbV = 0L;
  public int cbW = 0;
  
  public SnsAdClick() {}
  
  public SnsAdClick(String paramString1, int paramInt1, long paramLong, String paramString2, int paramInt2)
  {
    cbR = paramString1;
    asc = paramInt1;
    cbS = paramLong;
    cbT = paramString2;
    cbW = paramInt2;
    cbV = System.currentTimeMillis();
  }
  
  public final void dP(int paramInt)
  {
    jn localjn = new jn();
    cbU = paramInt;
    aGf.aGg = this;
    a.jUF.j(localjn);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(cbR);
    paramParcel.writeInt(asc);
    paramParcel.writeInt(cbU);
    paramParcel.writeLong(cbS);
    paramParcel.writeString(ay.ad(cbT, ""));
    paramParcel.writeLong(cbV);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsns.SnsAdClick
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */