package com.tencent.mm.modelsns;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.e.a.js;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;

public class SnsAdClick
  implements Parcelable
{
  public static final Parcelable.Creator<SnsAdClick> CREATOR = new Parcelable.Creator() {};
  public String bVG = "";
  public long bVH = 0L;
  public String bVI = "";
  public int bVJ = 0;
  public long bVK = 0L;
  public int bVL = 0;
  public int bVM = 0;
  public int scene = 0;
  
  public SnsAdClick() {}
  
  public SnsAdClick(String paramString1, int paramInt1, long paramLong, String paramString2, int paramInt2)
  {
    bVG = paramString1;
    scene = paramInt1;
    bVH = paramLong;
    bVI = paramString2;
    bVL = paramInt2;
    bVM = 1;
    bVK = System.currentTimeMillis();
  }
  
  public SnsAdClick(String paramString1, int paramInt1, long paramLong, String paramString2, int paramInt2, byte paramByte)
  {
    bVG = paramString1;
    scene = paramInt1;
    bVH = paramLong;
    bVI = paramString2;
    bVL = paramInt2;
    bVM = 0;
    bVK = System.currentTimeMillis();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final void ew(int paramInt)
  {
    js localjs = new js();
    bVJ = paramInt;
    asl.asm = this;
    a.kug.y(localjs);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(bVG);
    paramParcel.writeInt(scene);
    paramParcel.writeInt(bVJ);
    paramParcel.writeLong(bVH);
    paramParcel.writeString(be.ab(bVI, ""));
    paramParcel.writeLong(bVK);
    paramParcel.writeInt(bVM);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsns.SnsAdClick
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */