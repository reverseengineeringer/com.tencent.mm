package com.tencent.mm.protocal;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.protocal.b.ph;
import com.tencent.mm.sdk.platformtools.v;

public class GeneralControlWrapper
  implements Parcelable
{
  public static final Parcelable.Creator<GeneralControlWrapper> CREATOR = new Parcelable.Creator() {};
  public static final GeneralControlWrapper jrF = new GeneralControlWrapper(10);
  public static final GeneralControlWrapper jrG = new GeneralControlWrapper(1);
  public int jrH;
  
  public GeneralControlWrapper(int paramInt)
  {
    jrH = paramInt;
    v.d("MicroMsg.GeneralControlWrapper", "edw <init>, " + this);
  }
  
  private GeneralControlWrapper(Parcel paramParcel)
  {
    jrH = paramParcel.readInt();
  }
  
  public GeneralControlWrapper(ph paramph)
  {
    jrH = jMH;
    v.d("MicroMsg.GeneralControlWrapper", "edw <init>, " + this);
  }
  
  public final boolean aYf()
  {
    if ((jrH & 0x1) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.GeneralControlWrapper", "needShowInputAlertTips, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aYg()
  {
    if ((jrH & 0x8) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.GeneralControlWrapper", "allowOuterOpenUrl, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aYh()
  {
    if ((jrH & 0x10) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.GeneralControlWrapper", "allowExpose, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aYi()
  {
    if ((jrH & 0x2) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.GeneralControlWrapper", "allowInnerOpenUrl, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aYj()
  {
    if ((jrH & 0x40) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.GeneralControlWrapper", "allowScanQRCode, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aYk()
  {
    if ((jrH & 0x200) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.GeneralControlWrapper", "allowUploadHosts, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aYl()
  {
    if ((jrH & 0x400) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.GeneralControlWrapper", "allowUploadHTML, ret = " + bool);
      return bool;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[bitset=0x");
    localStringBuilder.append(Integer.toHexString(jrH));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(jrH);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.GeneralControlWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */