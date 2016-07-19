package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class d$a
{
  private static HashMap<String, a> lGd = new HashMap();
  private int bxA;
  private int height;
  private long kwb = 0L;
  private int lGa = 0;
  private String lGb = "";
  private int lGc = 0;
  private int width;
  
  public static void bp(String paramString, int paramInt)
  {
    Object localObject;
    try
    {
      if (be.kf(paramString)) {
        return;
      }
      if (paramInt == 0) {
        return;
      }
      paramString = (a)lGd.get(paramString);
      if (paramString != null) {
        bxA = paramInt;
      }
      paramString = new HashSet();
      localObject = lGd.keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        a locala = (a)lGd.get(str);
        if (locala != null)
        {
          long l = be.au(kwb);
          v.i("MicroMsg.ImageGalleryHolderImage", "dkprog report: diff:%d [%d,%d,%d] succ:%d change:%d str:%s file:%s", new Object[] { Long.valueOf(l), Integer.valueOf(bxA), Integer.valueOf(width), Integer.valueOf(height), Integer.valueOf(lGa), Integer.valueOf(lGc), lGb, str });
          if (l >= 60000L)
          {
            if ((bxA > 0) && (!be.kf(lGb))) {
              g.gdY.h(11713, new Object[] { Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(41), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(bxA), Integer.valueOf(width), Integer.valueOf(height), Integer.valueOf(lGa), Integer.valueOf(lGc), lGb });
            }
            paramString.add(str);
          }
        }
      }
      paramString = paramString.iterator();
    }
    catch (Throwable paramString)
    {
      v.e("MicroMsg.ImageGalleryHolderImage", "get useopt  setTotalLen :%s", new Object[] { be.f(paramString) });
      return;
    }
    while (paramString.hasNext())
    {
      localObject = (String)paramString.next();
      lGd.remove(localObject);
    }
  }
  
  public static void f(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    for (;;)
    {
      a locala1;
      try
      {
        if ((be.kf(paramString)) || (paramInt1 == 0)) {
          break;
        }
        if (paramInt2 == 0) {
          return;
        }
        a locala2 = (a)lGd.get(paramString);
        locala1 = locala2;
        if (locala2 == null)
        {
          locala1 = new a();
          kwb = be.Gp();
          lGd.put(paramString, locala1);
        }
        height = paramInt2;
        width = paramInt1;
        lGb = (lGb + paramInt3 + "|");
        if (paramInt3 > 0)
        {
          if (lGa == 0) {
            lGa = paramInt3;
          }
          v.i("MicroMsg.ImageGalleryHolderImage", "dkprog addBit: [%d,%d,%d] succ:%d change:%d str:%s file:%s", new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(lGa), Integer.valueOf(lGc), lGb, paramString });
          return;
        }
      }
      catch (Throwable paramString)
      {
        v.e("MicroMsg.ImageGalleryHolderImage", "get useopt  addBit :%s", new Object[] { be.f(paramString) });
        return;
      }
      if (lGa != 0)
      {
        lGc += 1;
        lGa = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */