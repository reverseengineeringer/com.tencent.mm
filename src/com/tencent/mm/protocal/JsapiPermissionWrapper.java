package com.tencent.mm.protocal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class JsapiPermissionWrapper
  implements Parcelable
{
  public static final Parcelable.Creator<JsapiPermissionWrapper> CREATOR = new Parcelable.Creator() {};
  public static final JsapiPermissionWrapper jrI = new JsapiPermissionWrapper(1);
  public static final JsapiPermissionWrapper jrJ = new JsapiPermissionWrapper(2);
  public static final JsapiPermissionWrapper jrK = new JsapiPermissionWrapper(3);
  public static final JsapiPermissionWrapper jrL = new JsapiPermissionWrapper(4);
  public byte[] jrM = null;
  private int jrN = 0;
  private Set<Integer> jrO;
  private Set<Integer> jrP;
  
  public JsapiPermissionWrapper()
  {
    jrM = null;
  }
  
  public JsapiPermissionWrapper(int paramInt)
  {
    jrN = paramInt;
    jrM = new byte[0];
  }
  
  private JsapiPermissionWrapper(Parcel paramParcel)
  {
    jrM = paramParcel.createByteArray();
    jrN = paramParcel.readInt();
    l(paramParcel.createIntArray());
    m(paramParcel.createIntArray());
  }
  
  public JsapiPermissionWrapper(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
    {
      jrM = null;
      return;
    }
    jrM = paramArrayOfByte;
  }
  
  public static boolean aYm()
  {
    return true;
  }
  
  private int[] aYn()
  {
    if (jrO != null)
    {
      int[] arrayOfInt = new int[jrO.size()];
      Iterator localIterator = jrO.iterator();
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
  
  private int[] aYo()
  {
    if (jrP != null)
    {
      int[] arrayOfInt = new int[jrP.size()];
      Iterator localIterator = jrP.iterator();
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
      if (jrM == jrM) {
        return true;
      }
    } while ((jrM == null) || (jrM == null) || (jrM.length != jrM.length));
    int i = 0;
    for (;;)
    {
      if (i >= jrM.length) {
        break label87;
      }
      if (jrM[i] != jrM[i]) {
        break;
      }
      i += 1;
    }
    label87:
    return true;
  }
  
  public final void l(int[] paramArrayOfInt)
  {
    if (jrO == null) {
      jrO = new HashSet();
    }
    while ((paramArrayOfInt != null) && (paramArrayOfInt.length > 0))
    {
      int i = 0;
      while (i < paramArrayOfInt.length)
      {
        jrO.add(Integer.valueOf(paramArrayOfInt[i]));
        i += 1;
      }
      jrO.clear();
    }
  }
  
  public final void m(int[] paramArrayOfInt)
  {
    if (jrP == null) {
      jrP = new HashSet();
    }
    while ((paramArrayOfInt != null) && (paramArrayOfInt.length > 0))
    {
      int i = 0;
      while (i < paramArrayOfInt.length)
      {
        jrP.add(Integer.valueOf(paramArrayOfInt[i]));
        i += 1;
      }
      jrP.clear();
    }
  }
  
  public final void n(Bundle paramBundle)
  {
    paramBundle.putByteArray("jsapi_perm_wrapper_bytes", jrM);
    paramBundle.putInt("jsapi_perm_wrapper_hardcodePermission", jrN);
    paramBundle.putIntArray("jsapi_perm_wrapper_blacklist", aYn());
    paramBundle.putIntArray("jsapi_perm_wrapper_whitelist", aYo());
  }
  
  public final void o(Bundle paramBundle)
  {
    jrM = paramBundle.getByteArray("jsapi_perm_wrapper_bytes");
    jrN = paramBundle.getInt("jsapi_perm_wrapper_hardcodePermission");
    l(paramBundle.getIntArray("jsapi_perm_wrapper_blacklist"));
    m(paramBundle.getIntArray("jsapi_perm_wrapper_whitelist"));
  }
  
  public final int qF(int paramInt)
  {
    int i;
    if ((jrP != null) && (jrP.contains(Integer.valueOf(paramInt))))
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
              if ((jrO != null) && (jrO.contains(Integer.valueOf(paramInt)))) {}
              for (i = 1; i != 0; i = 0) {
                return 0;
              }
              if (jrN != 1) {
                break label112;
              }
            } while ((paramInt != 34) && (paramInt != 75));
            v.i("MicroMsg.JsapiPermissionWrapper", "on reserved bytes control : %d", new Object[] { Integer.valueOf(paramInt) });
            return 0;
            if (jrN != 2) {
              break label128;
            }
          } while (paramInt == -3);
          return 0;
          if (jrN != 3) {
            break label174;
          }
        } while ((paramInt != 34) && (paramInt != 75) && (paramInt != 23));
        v.i("MicroMsg.JsapiPermissionWrapper", "on reserved bytes control : %d", new Object[] { Integer.valueOf(paramInt) });
        return 0;
        if (jrN != 4) {
          break label214;
        }
      } while ((paramInt != 34) && (paramInt != 75));
      v.i("MicroMsg.JsapiPermissionWrapper", "hy: on reserved bytes control : %d", new Object[] { Integer.valueOf(paramInt) });
      return 0;
    } while ((paramInt == -2) || (paramInt == -3));
    if ((jrM == null) || (paramInt < 0) || (paramInt >= jrM.length)) {
      return 0;
    }
    return jrM[paramInt];
  }
  
  public final boolean qG(int paramInt)
  {
    return qF(paramInt) == 1;
  }
  
  public String toString()
  {
    if (jrM == null) {
      return "null";
    }
    long l = System.currentTimeMillis();
    Object localObject = new StringBuilder(180);
    byte[] arrayOfByte = jrM;
    int j = arrayOfByte.length;
    int i = 0;
    while (i < j)
    {
      ((StringBuilder)localObject).append(arrayOfByte[i]);
      i += 1;
    }
    localObject = ((StringBuilder)localObject).toString();
    v.d("MicroMsg.JsapiPermissionWrapper", "toString cost %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return (String)localObject;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeByteArray(jrM);
    paramParcel.writeInt(jrN);
    paramParcel.writeIntArray(aYn());
    paramParcel.writeIntArray(aYo());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.JsapiPermissionWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */