package com.tencent.mm.ui.bindqq;

import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.an;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.c;

final class v$b
  extends SecurityImage.c
{
  v$b(v paramv) {}
  
  public final void aLI()
  {
    iQE.acs();
    an localan = new an(5, iQE.iuH, iQE.irn.getSecImgSid(), iQE.irn.getSecImgCode(), iQE.irn.getSecImgEncryptKey(), true, 1);
    ax.tm().d(localan);
  }
  
  protected final void onStart() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.v.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */