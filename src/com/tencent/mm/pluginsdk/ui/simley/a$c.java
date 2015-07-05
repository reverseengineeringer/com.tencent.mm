package com.tencent.mm.pluginsdk.ui.simley;

import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class a$c
{
  public List gYX = new ArrayList();
  public ArrayList gYY;
  public long gYZ;
  public int[] gZa;
  public int gZb;
  public int gZc = a.fromDPToPix(aa.getContext(), 179);
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

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.simley.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */