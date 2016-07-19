package com.tencent.mm.modelcdntran;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tencent.mm.a.g;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class c
{
  public static int bEe = 1;
  public static int bEf = 2;
  public static int bEg = 3;
  public static int bEh = -1;
  public static int bEi = 3;
  public static int bEj = 4;
  public static int bEk = 5;
  public static int bEl = 1;
  public static int bEm = 2;
  public static int bEn = 55535;
  public static int bEo = 55534;
  public static int bEp = 55533;
  public static int bEq = 55532;
  
  public static String a(String paramString1, long paramLong, String paramString2, String paramString3)
  {
    Object localObject2 = null;
    v.d("MicroMsg.CdnUtil", "cdntra genClientId prefix[%s] createtime:%d talker[%s] suffix:[%s] stack[%s]", new Object[] { paramString1, Long.valueOf(paramLong), paramString2, paramString3, be.baX() });
    Object localObject1;
    if (be.kf(hC(paramString1))) {
      localObject1 = localObject2;
    }
    do
    {
      do
      {
        do
        {
          return (String)localObject1;
          localObject1 = localObject2;
        } while (be.kf(paramString2));
        localObject1 = localObject2;
      } while (paramLong <= 0L);
      paramString3 = be.li(hC(paramString3));
      paramString2 = g.j((h.se() + "-" + paramString2).getBytes());
      paramString1 = "a" + paramString1 + "_" + paramString2.substring(0, 16) + "_" + paramLong;
      localObject1 = paramString1;
    } while (be.kf(paramString3));
    return paramString1 + "_" + paramString3;
  }
  
  public static void a(byte[] paramArrayOfByte, String paramString, int paramInt)
  {
    byte[] arrayOfByte = paramArrayOfByte;
    if (be.P(paramArrayOfByte)) {
      arrayOfByte = new byte[0];
    }
    paramArrayOfByte = new String(arrayOfByte);
    if (paramInt == 4) {
      v.e(paramString, paramArrayOfByte);
    }
    do
    {
      return;
      if (paramInt == 3)
      {
        v.w(paramString, paramArrayOfByte);
        return;
      }
      if (paramInt == 2)
      {
        v.i(paramString, paramArrayOfByte);
        return;
      }
      if (paramInt == 1)
      {
        v.d(paramString, paramArrayOfByte);
        return;
      }
    } while (paramInt != 0);
    v.v(paramString, paramArrayOfByte);
  }
  
  public static int aH(Context paramContext)
  {
    try
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (paramContext == null) {
        return bEe;
      }
      if (paramContext.getType() == 1) {
        return bEg;
      }
      if (paramContext.getSubtype() == 1) {
        return bEe;
      }
      if (paramContext.getSubtype() == 2) {
        return bEe;
      }
      if (paramContext.getSubtype() >= 3) {
        return bEf;
      }
      int i = bEe;
      return i;
    }
    catch (NullPointerException paramContext)
    {
      v.e("MicroMsg.CdnUtil", "exception:%s", new Object[] { be.f(paramContext) });
    }
    return bEe;
  }
  
  public static int aI(Context paramContext)
  {
    int i = ak.ci(paramContext);
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if (paramContext == null) {
      return bEh;
    }
    if (paramContext.getType() == 1) {
      return bEl;
    }
    if ((paramContext.getSubtype() == 1) || (paramContext.getSubtype() == 2)) {
      return bEi;
    }
    if (paramContext.getSubtype() >= 13) {
      return bEk;
    }
    if (paramContext.getSubtype() >= 3) {
      return bEj;
    }
    if (ak.ri(i)) {
      return bEm;
    }
    return bEi;
  }
  
  private static String hC(String paramString)
  {
    String str = paramString;
    int i;
    if (!be.kf(paramString)) {
      i = 0;
    }
    for (;;)
    {
      str = paramString;
      if (i < paramString.length())
      {
        char c = paramString.charAt(i);
        if ((!be.h(c)) && (!be.i(c))) {
          str = null;
        }
      }
      else
      {
        return str;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */