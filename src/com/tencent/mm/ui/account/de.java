package com.tencent.mm.ui.account;

import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.c;

public final class de
  extends SecurityImage.c
{
  private static de iuN = null;
  public String bLf = null;
  public String iuH = null;
  public String iuI = null;
  public String iuJ = null;
  public String iuK = null;
  public byte[] iuL = null;
  public int iuM = 0;
  
  public static void a(de paramde)
  {
    iuN = paramde;
  }
  
  public static String aLO()
  {
    if (iuN != null) {
      return iuNbLf;
    }
    return null;
  }
  
  public static String aLP()
  {
    if (iuN != null) {
      return iuNiuH;
    }
    return null;
  }
  
  public final void aLI()
  {
    if (!bn.iW(iuI))
    {
      locals = new s(bLf, iuI, iAU.getSecCodeType(), "", "", "", 0, "", false, true);
      ax.tm().d(locals);
      return;
    }
    s locals = new s(bLf, iuH, iAU.getSecCodeType(), "", "", "", 0, "", false, false);
    ax.tm().d(locals);
  }
  
  protected final void onStart() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.de
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */