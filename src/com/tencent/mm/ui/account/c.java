package com.tencent.mm.ui.account;

import com.tencent.mm.model.ax;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.c;

public abstract class c
  extends SecurityImage.c
{
  SecurityImage irn = null;
  j isB = null;
  
  public abstract j a(j paramj, String paramString);
  
  public final void aLI()
  {
    ax.tm().d(a(isB, ""));
  }
  
  protected final void onStart() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */