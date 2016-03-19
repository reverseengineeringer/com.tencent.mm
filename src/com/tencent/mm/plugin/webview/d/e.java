package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.plugin.webview.e.c;
import com.tencent.mm.protocal.b.zd;
import com.tencent.mm.sdk.platformtools.an;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class e
{
  public int ihS = 20480;
  public int ihT = 30720;
  public int ihU = 51200;
  public final List ihV = new LinkedList();
  public int ihW = 0;
  public long ihX = 0L;
  
  public static void bf(List paramList)
  {
    if (ay.bq(paramList)) {
      return;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      zd localzd = (zd)paramList.next();
      d locald = c.aMl();
      int i = jwe;
      long l1 = ay.FR();
      long l2 = jwf;
      ihQ.i(Integer.valueOf(i), Long.valueOf(l1 + l2));
    }
    c.aMl().aLb();
  }
  
  private static final class a
  {
    private static final e ihY = new e((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */