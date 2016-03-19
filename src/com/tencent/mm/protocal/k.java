package com.tencent.mm.protocal;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class k
{
  public String eJa = "";
  public String host = "";
  private int port = 80;
  private int type = 0;
  
  public k() {}
  
  public k(int paramInt1, String paramString1, int paramInt2, String paramString2)
  {
    type = paramInt1;
    eJa = paramString1;
    port = paramInt2;
    host = paramString2;
  }
  
  private static k Bi(String paramString)
  {
    paramString = paramString.split(",");
    if (paramString.length < 4) {
      return null;
    }
    k localk = new k();
    try
    {
      type = Integer.parseInt(paramString[0]);
      eJa = ay.ky(paramString[1]);
      port = Integer.parseInt(paramString[2]);
      host = ay.ky(paramString[3]);
      return localk;
    }
    catch (NumberFormatException paramString)
    {
      u.e("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "exception:%s", new Object[] { ay.b(paramString) });
    }
    return null;
  }
  
  public static List Bj(String paramString)
  {
    localLinkedList = new LinkedList();
    if (ay.kz(paramString)) {}
    for (;;)
    {
      return localLinkedList;
      try
      {
        String[] arrayOfString = paramString.split("\\|");
        int j = arrayOfString.length;
        int i = 0;
        while (i < j)
        {
          k localk = Bi(arrayOfString[i]);
          if (localk != null) {
            localLinkedList.add(localk);
          }
          i += 1;
        }
        return localLinkedList;
      }
      catch (Exception localException)
      {
        u.d("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "unserialize split failed str[%s]", new Object[] { paramString });
        u.e("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "exception:%s", new Object[] { ay.b(localException) });
      }
    }
  }
  
  public static String bo(List paramList)
  {
    Iterator localIterator = paramList.iterator();
    k localk;
    for (paramList = ""; localIterator.hasNext(); paramList = paramList + localk.toString() + "|") {
      localk = (k)localIterator.next();
    }
    return paramList;
  }
  
  public static a ca(String paramString1, String paramString2)
  {
    u.d("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "parsing network control params:");
    u.d("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "ports = " + paramString1);
    u.d("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "timeouts = " + paramString2);
    int[] arrayOfInt = ay.Dn(paramString1);
    paramString2 = ay.Dn(paramString2);
    if (paramString2 != null)
    {
      paramString1 = paramString2;
      if (paramString2.length >= 2) {}
    }
    else
    {
      paramString1 = new int[2];
      paramString1[0] = 0;
      paramString1[1] = 0;
      paramString1;
      u.e("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "invalid timeouts");
    }
    return new a(arrayOfInt, (int)(paramString1[0] * 1000L), (int)(paramString1[1] * 1000L));
  }
  
  public final String toString()
  {
    return type + "," + eJa + "," + port + "," + host;
  }
  
  public static final class a
  {
    public final int[] iUR = null;
    public final int[] iUS;
    public final int iUT;
    public final int iUU;
    
    public a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
    {
      iUS = paramArrayOfInt;
      iUT = paramInt1;
      iUU = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */