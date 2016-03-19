package com.tencent.mm.protocal;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.protocal.b.oy;
import com.tencent.mm.sdk.platformtools.u;

public class GeneralControlWrapper
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  public static final GeneralControlWrapper iUm = new GeneralControlWrapper(10);
  public static final GeneralControlWrapper iUn = new GeneralControlWrapper(1);
  public int iUo;
  
  public GeneralControlWrapper(int paramInt)
  {
    iUo = paramInt;
    u.d("!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk=", "edw <init>, " + this);
  }
  
  private GeneralControlWrapper(Parcel paramParcel)
  {
    iUo = paramParcel.readInt();
  }
  
  public GeneralControlWrapper(oy paramoy)
  {
    iUo = joI;
    u.d("!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk=", "edw <init>, " + this);
  }
  
  public final boolean aTm()
  {
    if ((iUo & 0x100) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      u.d("!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk=", "allowH5Expose, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aTn()
  {
    if ((iUo & 0x2) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      u.d("!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk=", "allowInnerOpenUrl, ret = " + bool);
      return bool;
    }
  }
  
  public final boolean aTo()
  {
    if ((iUo & 0x40) > 0) {}
    for (boolean bool = true;; bool = false)
    {
      u.d("!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk=", "allowScanQRCode, ret = " + bool);
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
    localStringBuilder.append(Integer.toHexString(iUo));
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(iUo);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.GeneralControlWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */