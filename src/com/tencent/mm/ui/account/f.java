package com.tencent.mm.ui.account;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.b;

public final class f
  extends SecurityImage.b
{
  private static f ktP = null;
  public String cbh = null;
  public String ktJ = null;
  public String ktK = null;
  public String ktL = null;
  public String ktM = null;
  public byte[] ktN = null;
  public int ktO = 0;
  
  public static void a(f paramf)
  {
    ktP = paramf;
  }
  
  public static String bbE()
  {
    if (ktP != null) {
      return ktPcbh;
    }
    return null;
  }
  
  public static String bbF()
  {
    if (ktP != null) {
      return ktPktJ;
    }
    return null;
  }
  
  public final void bby()
  {
    if (!ay.kz(ktK))
    {
      localt = new t(cbh, ktK, kzR.getSecCodeType(), "", "", "", 0, "", false, true);
      ah.tE().d(localt);
      return;
    }
    t localt = new t(cbh, ktJ, kzR.getSecCodeType(), "", "", "", 0, "", false, false);
    ah.tE().d(localt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */