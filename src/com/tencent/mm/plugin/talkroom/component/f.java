package com.tencent.mm.plugin.talkroom.component;

import com.tencent.mm.c.b.g.a;
import com.tencent.mm.plugin.talkroom.model.a;

public final class f
  extends d.a
{
  private com.tencent.mm.c.b.g arG;
  private g.a asF = new g(this);
  private v2engine fSZ;
  private short fTa;
  private short fTb;
  
  public f(v2engine paramv2engine)
  {
    fSZ = paramv2engine;
  }
  
  public final void aqd()
  {
    if (arG != null)
    {
      arG.ml();
      arG = null;
    }
  }
  
  public final void aqe()
  {
    arG = new com.tencent.mm.c.b.g(a.fTq, 2);
    arG.e(8, false);
    arG.aso = asF;
    arG.aL(20);
    arG.mr();
    fTb = 0;
    fTa = 0;
  }
  
  public final int aqf()
  {
    if (fTb < fTa) {
      fTb = fTa;
    }
    if (fTb == 0) {
      return 0;
    }
    int i = (short)(fTa * 100 / fTb);
    fTa = 0;
    return i;
  }
  
  public final void release()
  {
    aqd();
  }
  
  public final void start() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.component.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */