package com.tencent.mm.protocal;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class k
{
  public String dHh = "";
  public String host = "";
  private int port = 80;
  private int type = 0;
  
  public k() {}
  
  public k(int paramInt1, String paramString1, int paramInt2, String paramString2)
  {
    type = paramInt1;
    dHh = paramString1;
    port = paramInt2;
    host = paramString2;
  }
  
  public static String aO(List paramList)
  {
    Iterator localIterator = paramList.iterator();
    k localk;
    for (paramList = ""; localIterator.hasNext(); paramList = paramList + localk.toString() + "|") {
      localk = (k)localIterator.next();
    }
    return paramList;
  }
  
  public static a bq(String paramString1, String paramString2)
  {
    t.d("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "parsing network control params:");
    t.d("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "ports = " + paramString1);
    t.d("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "timeouts = " + paramString2);
    int[] arrayOfInt = bn.xL(paramString1);
    paramString2 = bn.xL(paramString2);
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
      t.e("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "invalid timeouts");
    }
    return new a(arrayOfInt, (int)(paramString1[0] * 1000L), (int)(paramString1[1] * 1000L));
  }
  
  private static k vL(String paramString)
  {
    paramString = paramString.split(",");
    if (paramString.length < 4) {
      return null;
    }
    k localk = new k();
    try
    {
      type = Integer.parseInt(paramString[0]);
      dHh = bn.iV(paramString[1]);
      port = Integer.parseInt(paramString[2]);
      host = bn.iV(paramString[3]);
      return localk;
    }
    catch (NumberFormatException paramString)
    {
      t.e("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "exception:%s", new Object[] { bn.a(paramString) });
    }
    return null;
  }
  
  public static List vM(String paramString)
  {
    localLinkedList = new LinkedList();
    if (bn.iW(paramString)) {}
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
          k localk = vL(arrayOfString[i]);
          if (localk != null) {
            localLinkedList.add(localk);
          }
          i += 1;
        }
        return localLinkedList;
      }
      catch (Exception localException)
      {
        t.d("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "unserialize split failed str[%s]", new Object[] { paramString });
        t.e("!32@/B4Tb64lLpJUS70B+JdEOmn2M5eugCl+", "exception:%s", new Object[] { bn.a(localException) });
      }
    }
  }
  
  public final String toString()
  {
    return type + "," + dHh + "," + port + "," + host;
  }
  
  public static final class a
  {
    public final int[] hgU = null;
    public final int[] hgV;
    public final int hgW;
    public final int hgX;
    
    public a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
    {
      hgV = paramArrayOfInt;
      hgW = paramInt1;
      hgX = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */