package com.tencent.mm.protocal;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class n
{
  public String eQP = "";
  public String host = "";
  private int port = 80;
  private int type = 0;
  
  public n() {}
  
  public n(int paramInt1, String paramString1, int paramInt2, String paramString2)
  {
    type = paramInt1;
    eQP = paramString1;
    port = paramInt2;
    host = paramString2;
  }
  
  private static n Dt(String paramString)
  {
    paramString = paramString.split(",");
    if (paramString.length < 4) {
      return null;
    }
    n localn = new n();
    try
    {
      type = Integer.parseInt(paramString[0]);
      eQP = be.li(paramString[1]);
      port = Integer.parseInt(paramString[2]);
      host = be.li(paramString[3]);
      return localn;
    }
    catch (NumberFormatException paramString)
    {
      v.e("MicroMsg.MMBuiltInIP", "exception:%s", new Object[] { be.f(paramString) });
    }
    return null;
  }
  
  public static List<n> Du(String paramString)
  {
    localLinkedList = new LinkedList();
    if (be.kf(paramString)) {}
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
          n localn = Dt(arrayOfString[i]);
          if (localn != null) {
            localLinkedList.add(localn);
          }
          i += 1;
        }
        return localLinkedList;
      }
      catch (Exception localException)
      {
        v.d("MicroMsg.MMBuiltInIP", "unserialize split failed str[%s]", new Object[] { paramString });
        v.e("MicroMsg.MMBuiltInIP", "exception:%s", new Object[] { be.f(localException) });
      }
    }
  }
  
  public static String bx(List<n> paramList)
  {
    Iterator localIterator = paramList.iterator();
    n localn;
    for (paramList = ""; localIterator.hasNext(); paramList = paramList + localn.toString() + "|") {
      localn = (n)localIterator.next();
    }
    return paramList;
  }
  
  public static a cm(String paramString1, String paramString2)
  {
    v.d("MicroMsg.MMBuiltInIP", "parsing network control params:");
    v.d("MicroMsg.MMBuiltInIP", "ports = " + paramString1);
    v.d("MicroMsg.MMBuiltInIP", "timeouts = " + paramString2);
    int[] arrayOfInt = be.FC(paramString1);
    paramString2 = be.FC(paramString2);
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
      v.e("MicroMsg.MMBuiltInIP", "invalid timeouts");
    }
    return new a(arrayOfInt, (int)(paramString1[0] * 1000L), (int)(paramString1[1] * 1000L));
  }
  
  public final String toString()
  {
    return type + "," + eQP + "," + port + "," + host;
  }
  
  public static final class a
  {
    public final int[] jso = null;
    public final int[] jsp;
    public final int jsq;
    public final int jsr;
    
    public a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
    {
      jsp = paramArrayOfInt;
      jsq = paramInt1;
      jsr = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */