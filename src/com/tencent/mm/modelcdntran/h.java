package com.tencent.mm.modelcdntran;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tencent.mm.a.e;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class h
{
  public static int bxC = 1;
  public static int bxD = 2;
  public static int bxE = 3;
  public static int bxF = -1;
  public static int bxG = 3;
  public static int bxH = 4;
  public static int bxI = 5;
  public static int bxJ = 1;
  public static int bxK = 2;
  public static int bxL = 55535;
  public static int bxM = 55534;
  public static int bxN = 55533;
  public static int bxO = 55532;
  
  public static String a(String paramString1, long paramLong, String paramString2, String paramString3)
  {
    Object localObject2 = null;
    t.d("!32@A5jPUhK25kM10phlUcYHaD7as7hdt5l7", "cdntra genClientId prefix[%s] createtime:%d talker[%s] suffix:[%s] stack[%s]", new Object[] { paramString1, Long.valueOf(paramLong), paramString2, paramString3, bn.aFH() });
    Object localObject1;
    if (bn.iW(gr(paramString1))) {
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
        } while (bn.iW(paramString2));
        localObject1 = localObject2;
      } while (paramLong <= 0L);
      paramString3 = bn.iV(gr(paramString3));
      paramString2 = e.n((v.rS() + "-" + paramString2).getBytes());
      paramString1 = "a" + paramString1 + "_" + paramString2.substring(0, 16) + "_" + paramLong;
      localObject1 = paramString1;
    } while (bn.iW(paramString3));
    return paramString1 + "_" + paramString3;
  }
  
  public static void a(byte[] paramArrayOfByte, String paramString, int paramInt)
  {
    byte[] arrayOfByte = paramArrayOfByte;
    if (bn.J(paramArrayOfByte)) {
      arrayOfByte = new byte[0];
    }
    paramArrayOfByte = new String(arrayOfByte);
    if (paramInt == 4) {
      t.e(paramString, paramArrayOfByte);
    }
    do
    {
      return;
      if (paramInt == 3)
      {
        t.w(paramString, paramArrayOfByte);
        return;
      }
      if (paramInt == 2)
      {
        t.i(paramString, paramArrayOfByte);
        return;
      }
      if (paramInt == 1)
      {
        t.d(paramString, paramArrayOfByte);
        return;
      }
    } while (paramInt != 0);
    t.v(paramString, paramArrayOfByte);
  }
  
  public static int aA(Context paramContext)
  {
    try
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (paramContext == null) {
        return bxC;
      }
      if (paramContext.getType() == 1) {
        return bxE;
      }
      if (paramContext.getSubtype() == 1) {
        return bxC;
      }
      if (paramContext.getSubtype() == 2) {
        return bxC;
      }
      if (paramContext.getSubtype() >= 3) {
        return bxD;
      }
      int i = bxC;
      return i;
    }
    catch (NullPointerException paramContext)
    {
      t.e("!32@A5jPUhK25kM10phlUcYHaD7as7hdt5l7", "exception:%s", new Object[] { bn.a(paramContext) });
    }
    return bxC;
  }
  
  public static int aB(Context paramContext)
  {
    int i = al.bS(paramContext);
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if (paramContext == null) {
      return bxF;
    }
    if (paramContext.getType() == 1) {
      return bxJ;
    }
    if ((paramContext.getSubtype() == 1) || (paramContext.getSubtype() == 2)) {
      return bxG;
    }
    if (paramContext.getSubtype() >= 13) {
      return bxI;
    }
    if (paramContext.getSubtype() >= 3) {
      return bxH;
    }
    if (al.mx(i)) {
      return bxK;
    }
    return bxG;
  }
  
  private static String gr(String paramString)
  {
    String str = paramString;
    int i;
    if (!bn.iW(paramString)) {
      i = 0;
    }
    for (;;)
    {
      str = paramString;
      if (i < paramString.length())
      {
        char c = paramString.charAt(i);
        if ((!bn.g(c)) && (!bn.h(c))) {
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
 * Qualified Name:     com.tencent.mm.modelcdntran.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */