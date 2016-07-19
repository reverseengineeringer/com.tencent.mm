package com.tencent.mm.ui.contact;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class u
{
  public static final void g(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    if (be.kf(paramString)) {
      return;
    }
    paramString = String.format("%s,%d,%d,%d,%d", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(0) });
    v.v("MicroMsg.SelectContactReportLogic", "reportClick: %s", new Object[] { paramString });
    g.gdY.X(13234, paramString);
  }
  
  public static abstract interface a
  {
    public abstract int bcR();
    
    public abstract int bnh();
    
    public abstract int bni();
    
    public abstract int bnj();
    
    public abstract boolean bnk();
    
    public abstract boolean bnl();
    
    public abstract String getQuery();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */