package com.tencent.mm.protocal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.platformtools.t;

public class JsapiPermissionWrapper
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new g();
  public static final JsapiPermissionWrapper hgy = new JsapiPermissionWrapper(1);
  public static final JsapiPermissionWrapper hgz = new JsapiPermissionWrapper(2);
  public byte[] hgA = null;
  private int hgB = 0;
  
  public JsapiPermissionWrapper()
  {
    hgA = null;
  }
  
  public JsapiPermissionWrapper(int paramInt)
  {
    hgB = paramInt;
    hgA = new byte[0];
  }
  
  private JsapiPermissionWrapper(Parcel paramParcel)
  {
    hgA = paramParcel.createByteArray();
    hgB = paramParcel.readInt();
  }
  
  public JsapiPermissionWrapper(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      hgA = null;
      return;
    }
    hgA = paramArrayOfByte;
  }
  
  public static boolean aDq()
  {
    return true;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof JsapiPermissionWrapper)) {}
    do
    {
      return false;
      paramObject = (JsapiPermissionWrapper)paramObject;
      if (hgA == hgA) {
        return true;
      }
    } while ((hgA == null) || (hgA == null) || (hgA.length != hgA.length));
    int i = 0;
    for (;;)
    {
      if (i >= hgA.length) {
        break label87;
      }
      if (hgA[i] != hgA[i]) {
        break;
      }
      i += 1;
    }
    label87:
    return true;
  }
  
  public final int lX(int paramInt)
  {
    int j = 1;
    int i;
    if (hgB == 1) {
      if (paramInt != 34)
      {
        i = j;
        if (paramInt != 75) {}
      }
      else
      {
        t.i("!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0=", "on reserved bytes control : %d", new Object[] { Integer.valueOf(paramInt) });
        i = 0;
      }
    }
    do
    {
      do
      {
        do
        {
          return i;
          if (hgB != 2) {
            break;
          }
          i = j;
        } while (paramInt == -3);
        return 0;
        i = j;
      } while (paramInt == -2);
      i = j;
    } while (paramInt == -3);
    if ((hgA == null) || (paramInt < 0) || (paramInt >= hgA.length)) {
      return 0;
    }
    return hgA[paramInt];
  }
  
  public final boolean lY(int paramInt)
  {
    return lX(paramInt) == 1;
  }
  
  public final void m(Bundle paramBundle)
  {
    paramBundle.putByteArray("jsapi_perm_wrapper_bytes", hgA);
    paramBundle.putInt("jsapi_perm_wrapper_hardcodePermission", hgB);
  }
  
  public final void n(Bundle paramBundle)
  {
    hgA = paramBundle.getByteArray("jsapi_perm_wrapper_bytes");
    hgB = paramBundle.getInt("jsapi_perm_wrapper_hardcodePermission");
  }
  
  public String toString()
  {
    if (hgA == null) {
      return "null";
    }
    long l = System.currentTimeMillis();
    Object localObject = new StringBuilder(180);
    byte[] arrayOfByte = hgA;
    int j = arrayOfByte.length;
    int i = 0;
    while (i < j)
    {
      ((StringBuilder)localObject).append(arrayOfByte[i]);
      i += 1;
    }
    localObject = ((StringBuilder)localObject).toString();
    t.d("!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0=", "toString cost %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return (String)localObject;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeByteArray(hgA);
    paramParcel.writeInt(hgB);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.JsapiPermissionWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */