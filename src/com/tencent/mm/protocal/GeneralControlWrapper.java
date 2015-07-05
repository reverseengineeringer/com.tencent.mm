package com.tencent.mm.protocal;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.protocal.b.mh;
import com.tencent.mm.sdk.platformtools.t;

public class GeneralControlWrapper
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new d();
  public static final GeneralControlWrapper hgv = new GeneralControlWrapper(10);
  public static final GeneralControlWrapper hgw = new GeneralControlWrapper(1);
  public int hgx;
  
  public GeneralControlWrapper(int paramInt)
  {
    hgx = paramInt;
    t.d("!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk=", "edw <init>, " + this);
  }
  
  private GeneralControlWrapper(Parcel paramParcel)
  {
    hgx = paramParcel.readInt();
  }
  
  public GeneralControlWrapper(mh parammh)
  {
    hgx = hxz;
    t.d("!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk=", "edw <init>, " + this);
  }
  
  public final boolean aDo()
  {
    if ((hgx & 0x2) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      t.d("!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk=", "allowInnerOpenUrl, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aDp()
  {
    if ((hgx & 0x40) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      t.d("!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk=", "allowScanQRCode, ret = " + bool);
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
    localStringBuilder.append(Integer.toHexString(hgx));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(hgx);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.GeneralControlWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */