package com.tencent.mm.pluginsdk.ui.simley;

import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class a
{
  public static final c gYQ = new c();
  public static final b gYR = new b();
  
  public static void Mp()
  {
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI=", "remove listener ");
    l.a.ayr().b(gYQgZj);
    l.a.ayr().d(gYQgZi);
  }
  
  public static void akj()
  {
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI=", "check listener ");
    l.a.ayr().a(gYQgZj);
    l.a.ayr().c(gYQgZi);
  }
  
  public static final class a
  {
    public ArrayList gQQ;
    public String gYS = "";
    public boolean gYT = true;
  }
  
  public static final class b
  {
    int gYU = 0;
    int gYV = 0;
    private final int gYW = 10000;
    
    public final boolean aBN()
    {
      return gYV > gYU;
    }
    
    public final void aBO()
    {
      gYV += 1;
      t.v("MicroMsg.Smiley.Panel.Cache", "cacheVersion++, viewVersion: %d, cacheVersion: %d", new Object[] { Integer.valueOf(gYU), Integer.valueOf(gYV) });
    }
  }
  
  public static final class c
  {
    public List gYX = new ArrayList();
    public ArrayList gYY;
    public long gYZ;
    public int[] gZa;
    public int gZb;
    public int gZc = com.tencent.mm.ao.a.fromDPToPix(aa.getContext(), 179);
    public int gZd;
    public boolean gZe;
    public boolean gZf;
    public a.a gZg = null;
    public HashMap gZh = new HashMap();
    final ai.a gZi = new b(this);
    final ai.a gZj = new c(this);
    
    public final void clear()
    {
      t.v("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI=", "clear SSC cache");
      gYX = new ArrayList();
      gZa = null;
      gZb = 0;
      gYY = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.simley.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */