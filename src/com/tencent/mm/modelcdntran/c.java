package com.tencent.mm.modelcdntran;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tencent.mm.a.g;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class c
{
  public static int bKK = 1;
  public static int bKL = 2;
  public static int bKM = 3;
  public static int bKN = -1;
  public static int bKO = 3;
  public static int bKP = 4;
  public static int bKQ = 5;
  public static int bKR = 1;
  public static int bKS = 2;
  public static int bKT = 55535;
  public static int bKU = 55534;
  public static int bKV = 55533;
  public static int bKW = 55532;
  
  public static String a(String paramString1, long paramLong, String paramString2, String paramString3)
  {
    Object localObject2 = null;
    u.d("!32@A5jPUhK25kM10phlUcYHaD7as7hdt5l7", "cdntra genClientId prefix[%s] createtime:%d talker[%s] suffix:[%s] stack[%s]", new Object[] { paramString1, Long.valueOf(paramLong), paramString2, paramString3, ay.aVJ() });
    Object localObject1;
    if (ay.kz(hl(paramString1))) {
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
        } while (ay.kz(paramString2));
        localObject1 = localObject2;
      } while (paramLong <= 0L);
      paramString3 = ay.ky(hl(paramString3));
      paramString2 = g.m((h.sc() + "-" + paramString2).getBytes());
      paramString1 = "a" + paramString1 + "_" + paramString2.substring(0, 16) + "_" + paramLong;
      localObject1 = paramString1;
    } while (ay.kz(paramString3));
    return paramString1 + "_" + paramString3;
  }
  
  public static void a(byte[] paramArrayOfByte, String paramString, int paramInt)
  {
    byte[] arrayOfByte = paramArrayOfByte;
    if (ay.J(paramArrayOfByte)) {
      arrayOfByte = new byte[0];
    }
    paramArrayOfByte = new String(arrayOfByte);
    if (paramInt == 4) {
      u.e(paramString, paramArrayOfByte);
    }
    do
    {
      return;
      if (paramInt == 3)
      {
        u.w(paramString, paramArrayOfByte);
        return;
      }
      if (paramInt == 2)
      {
        u.i(paramString, paramArrayOfByte);
        return;
      }
      if (paramInt == 1)
      {
        u.d(paramString, paramArrayOfByte);
        return;
      }
    } while (paramInt != 0);
    u.v(paramString, paramArrayOfByte);
  }
  
  public static int aK(Context paramContext)
  {
    try
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (paramContext == null) {
        return bKK;
      }
      if (paramContext.getType() == 1) {
        return bKM;
      }
      if (paramContext.getSubtype() == 1) {
        return bKK;
      }
      if (paramContext.getSubtype() == 2) {
        return bKK;
      }
      if (paramContext.getSubtype() >= 3) {
        return bKL;
      }
      int i = bKK;
      return i;
    }
    catch (NullPointerException paramContext)
    {
      u.e("!32@A5jPUhK25kM10phlUcYHaD7as7hdt5l7", "exception:%s", new Object[] { ay.b(paramContext) });
    }
    return bKK;
  }
  
  public static int aL(Context paramContext)
  {
    int i = ah.cn(paramContext);
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if (paramContext == null) {
      return bKN;
    }
    if (paramContext.getType() == 1) {
      return bKR;
    }
    if ((paramContext.getSubtype() == 1) || (paramContext.getSubtype() == 2)) {
      return bKO;
    }
    if (paramContext.getSubtype() >= 13) {
      return bKQ;
    }
    if (paramContext.getSubtype() >= 3) {
      return bKP;
    }
    if (ah.pr(i)) {
      return bKS;
    }
    return bKO;
  }
  
  private static String hl(String paramString)
  {
    String str = paramString;
    int i;
    if (!ay.kz(paramString)) {
      i = 0;
    }
    for (;;)
    {
      str = paramString;
      if (i < paramString.length())
      {
        char c = paramString.charAt(i);
        if ((!ay.f(c)) && (!ay.g(c))) {
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