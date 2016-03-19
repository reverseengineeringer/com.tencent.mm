package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class d$a
{
  private static HashMap lfQ = new HashMap();
  private int bEp;
  private int height;
  private long jWi = 0L;
  private int lfN = 0;
  private String lfO = "";
  private int lfP = 0;
  private int width;
  
  public static void bd(String paramString, int paramInt)
  {
    Object localObject;
    try
    {
      if (ay.kz(paramString)) {
        return;
      }
      if (paramInt == 0) {
        return;
      }
      paramString = (a)lfQ.get(paramString);
      if (paramString != null) {
        bEp = paramInt;
      }
      paramString = new HashSet();
      localObject = lfQ.keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        a locala = (a)lfQ.get(str);
        if (locala != null)
        {
          long l = ay.an(jWi);
          u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "dkprog report: diff:%d [%d,%d,%d] succ:%d change:%d str:%s file:%s", new Object[] { Long.valueOf(l), Integer.valueOf(bEp), Integer.valueOf(width), Integer.valueOf(height), Integer.valueOf(lfN), Integer.valueOf(lfP), lfO, str });
          if (l >= 60000L)
          {
            if ((bEp > 0) && (!ay.kz(lfO))) {
              h.fUJ.g(11713, new Object[] { Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(41), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(bEp), Integer.valueOf(width), Integer.valueOf(height), Integer.valueOf(lfN), Integer.valueOf(lfP), lfO });
            }
            paramString.add(str);
          }
        }
      }
      paramString = paramString.iterator();
    }
    catch (Throwable paramString)
    {
      u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "get useopt  setTotalLen :%s", new Object[] { ay.b(paramString) });
      return;
    }
    while (paramString.hasNext())
    {
      localObject = (String)paramString.next();
      lfQ.remove(localObject);
    }
  }
  
  public static void e(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    for (;;)
    {
      a locala1;
      try
      {
        if ((ay.kz(paramString)) || (paramInt1 == 0)) {
          break;
        }
        if (paramInt2 == 0) {
          return;
        }
        a locala2 = (a)lfQ.get(paramString);
        locala1 = locala2;
        if (locala2 == null)
        {
          locala1 = new a();
          jWi = ay.FS();
          lfQ.put(paramString, locala1);
        }
        height = paramInt2;
        width = paramInt1;
        lfO = (lfO + paramInt3 + "|");
        if (paramInt3 > 0)
        {
          if (lfN == 0) {
            lfN = paramInt3;
          }
          u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "dkprog addBit: [%d,%d,%d] succ:%d change:%d str:%s file:%s", new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(lfN), Integer.valueOf(lfP), lfO, paramString });
          return;
        }
      }
      catch (Throwable paramString)
      {
        u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "get useopt  addBit :%s", new Object[] { ay.b(paramString) });
        return;
      }
      if (lfN != 0)
      {
        lfP += 1;
        lfN = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */