package com.tencent.mm.protocal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class JsapiPermissionWrapper
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
  public static final JsapiPermissionWrapper iUp = new JsapiPermissionWrapper(1);
  public static final JsapiPermissionWrapper iUq = new JsapiPermissionWrapper(2);
  public static final JsapiPermissionWrapper iUr = new JsapiPermissionWrapper(3);
  public static final JsapiPermissionWrapper iUs = new JsapiPermissionWrapper(4);
  public byte[] iUt = null;
  private int iUu = 0;
  private Set iUv;
  private Set iUw;
  
  public JsapiPermissionWrapper()
  {
    iUt = null;
  }
  
  public JsapiPermissionWrapper(int paramInt)
  {
    iUu = paramInt;
    iUt = new byte[0];
  }
  
  private JsapiPermissionWrapper(Parcel paramParcel)
  {
    iUt = paramParcel.createByteArray();
    iUu = paramParcel.readInt();
    l(paramParcel.createIntArray());
    m(paramParcel.createIntArray());
  }
  
  public JsapiPermissionWrapper(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      iUt = null;
      return;
    }
    iUt = paramArrayOfByte;
  }
  
  public static boolean aTp()
  {
    return true;
  }
  
  private int[] aTq()
  {
    if (iUv != null)
    {
      int[] arrayOfInt = new int[iUv.size()];
      Iterator localIterator = iUv.iterator();
      int i = 0;
      if (localIterator.hasNext())
      {
        Integer localInteger = (Integer)localIterator.next();
        if (localInteger == null) {}
        for (int j = 0;; j = localInteger.intValue())
        {
          arrayOfInt[i] = j;
          i += 1;
          break;
        }
      }
      return arrayOfInt;
    }
    return new int[0];
  }
  
  private int[] aTr()
  {
    if (iUw != null)
    {
      int[] arrayOfInt = new int[iUw.size()];
      Iterator localIterator = iUw.iterator();
      int i = 0;
      if (localIterator.hasNext())
      {
        Integer localInteger = (Integer)localIterator.next();
        if (localInteger == null) {}
        for (int j = 0;; j = localInteger.intValue())
        {
          arrayOfInt[i] = j;
          i += 1;
          break;
        }
      }
      return arrayOfInt;
    }
    return new int[0];
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
      if (iUt == iUt) {
        return true;
      }
    } while ((iUt == null) || (iUt == null) || (iUt.length != iUt.length));
    int i = 0;
    for (;;)
    {
      if (i >= iUt.length) {
        break label87;
      }
      if (iUt[i] != iUt[i]) {
        break;
      }
      i += 1;
    }
    label87:
    return true;
  }
  
  public final void l(Bundle paramBundle)
  {
    paramBundle.putByteArray("jsapi_perm_wrapper_bytes", iUt);
    paramBundle.putInt("jsapi_perm_wrapper_hardcodePermission", iUu);
    paramBundle.putIntArray("jsapi_perm_wrapper_blacklist", aTq());
    paramBundle.putIntArray("jsapi_perm_wrapper_whitelist", aTr());
  }
  
  public final void l(int[] paramArrayOfInt)
  {
    if (iUv == null) {
      iUv = new HashSet();
    }
    while ((paramArrayOfInt != null) && (paramArrayOfInt.length > 0))
    {
      int i = 0;
      while (i < paramArrayOfInt.length)
      {
        iUv.add(Integer.valueOf(paramArrayOfInt[i]));
        i += 1;
      }
      iUv.clear();
    }
  }
  
  public final void m(Bundle paramBundle)
  {
    iUt = paramBundle.getByteArray("jsapi_perm_wrapper_bytes");
    iUu = paramBundle.getInt("jsapi_perm_wrapper_hardcodePermission");
    l(paramBundle.getIntArray("jsapi_perm_wrapper_blacklist"));
    m(paramBundle.getIntArray("jsapi_perm_wrapper_whitelist"));
  }
  
  public final void m(int[] paramArrayOfInt)
  {
    if (iUw == null) {
      iUw = new HashSet();
    }
    while ((paramArrayOfInt != null) && (paramArrayOfInt.length > 0))
    {
      int i = 0;
      while (i < paramArrayOfInt.length)
      {
        iUw.add(Integer.valueOf(paramArrayOfInt[i]));
        i += 1;
      }
      iUw.clear();
    }
  }
  
  public final int oS(int paramInt)
  {
    int i;
    if ((iUw != null) && (iUw.contains(Integer.valueOf(paramInt))))
    {
      i = 1;
      if (i == 0) {
        break label36;
      }
    }
    label36:
    label112:
    label128:
    label174:
    label214:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return 1;
              i = 0;
              break;
              if ((iUv != null) && (iUv.contains(Integer.valueOf(paramInt)))) {}
              for (i = 1; i != 0; i = 0) {
                return 0;
              }
              if (iUu != 1) {
                break label112;
              }
            } while ((paramInt != 34) && (paramInt != 75));
            u.i("!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0=", "on reserved bytes control : %d", new Object[] { Integer.valueOf(paramInt) });
            return 0;
            if (iUu != 2) {
              break label128;
            }
          } while (paramInt == -3);
          return 0;
          if (iUu != 3) {
            break label174;
          }
        } while ((paramInt != 34) && (paramInt != 75) && (paramInt != 23));
        u.i("!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0=", "on reserved bytes control : %d", new Object[] { Integer.valueOf(paramInt) });
        return 0;
        if (iUu != 4) {
          break label214;
        }
      } while ((paramInt != 34) && (paramInt != 75));
      u.i("!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0=", "hy: on reserved bytes control : %d", new Object[] { Integer.valueOf(paramInt) });
      return 0;
    } while ((paramInt == -2) || (paramInt == -3));
    if ((iUt == null) || (paramInt < 0) || (paramInt >= iUt.length)) {
      return 0;
    }
    return iUt[paramInt];
  }
  
  public final boolean oT(int paramInt)
  {
    return oS(paramInt) == 1;
  }
  
  public String toString()
  {
    if (iUt == null) {
      return "null";
    }
    long l = System.currentTimeMillis();
    Object localObject = new StringBuilder(180);
    byte[] arrayOfByte = iUt;
    int j = arrayOfByte.length;
    int i = 0;
    while (i < j)
    {
      ((StringBuilder)localObject).append(arrayOfByte[i]);
      i += 1;
    }
    localObject = ((StringBuilder)localObject).toString();
    u.d("!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0=", "toString cost %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return (String)localObject;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeByteArray(iUt);
    paramParcel.writeInt(iUu);
    paramParcel.writeIntArray(aTq());
    paramParcel.writeIntArray(aTr());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.JsapiPermissionWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */