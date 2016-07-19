package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  public int bum;
  int cnl;
  int cnm;
  int cnn;
  int cno;
  int cnp;
  int cnq;
  public int cnr;
  
  private void reset()
  {
    cnl = 0;
    cnm = 0;
    bum = 0;
    cnn = 0;
    cno = 0;
    cnp = 0;
    cnq = 0;
    cnr = 0;
  }
  
  public final void uH()
  {
    if (cnl == 0)
    {
      reset();
      return;
    }
    String str = String.format("%d,%d,%d,%d,%d,%d,%d,%d", new Object[] { Integer.valueOf(cnl), Integer.valueOf(cnm), Integer.valueOf(bum), Integer.valueOf(cnn), Integer.valueOf(cno), Integer.valueOf(cnp), Integer.valueOf(cnq), Integer.valueOf(cnr) });
    v.i("MicroMsg.BakPCReportor", "report: %s", new Object[] { str });
    g.gdY.X(11103, str);
    reset();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */