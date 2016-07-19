package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.ax.a;
import com.tencent.mm.plugin.backup.b.j;
import com.tencent.mm.plugin.backup.b.k;
import com.tencent.mm.sdk.platformtools.v;

public final class c
  extends b
{
  private j cpc = new j();
  private k cpd = new k();
  
  public c(int paramInt)
  {
    cpc.cnd = paramInt;
  }
  
  public final a Hs()
  {
    return cpd;
  }
  
  public final a Ht()
  {
    return cpc;
  }
  
  public final void Hu()
  {
    if (cpd.cmu == 0)
    {
      e(0, 0, "ok");
      return;
    }
    v.e("MicroMsg.BakSceneCommand", " type:%d  errCode:%d", new Object[] { Integer.valueOf(cpc.cnd), Integer.valueOf(cpd.cmu) });
    e(4, cpd.cmu, "fail");
  }
  
  public final int getType()
  {
    return 3;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */