package com.tencent.mm.ui.account;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.b;

public final class f
  extends SecurityImage.b
{
  private static f kSW = null;
  public String bUU = null;
  public String kSQ = null;
  public String kSR = null;
  public String kSS = null;
  public String kST = null;
  public byte[] kSU = null;
  public int kSV = 0;
  
  public static void a(f paramf)
  {
    kSW = paramf;
  }
  
  public static String bgQ()
  {
    if (kSW != null) {
      return kSWbUU;
    }
    return null;
  }
  
  public static String bgR()
  {
    if (kSW != null) {
      return kSWkSQ;
    }
    return null;
  }
  
  public final void bgK()
  {
    if (!be.kf(kSR))
    {
      localr = new r(bUU, kSR, kYX.kSV, "", "", "", 0, "", false, true);
      ah.tF().a(localr, 0);
      return;
    }
    r localr = new r(bUU, kSQ, kYX.kSV, "", "", "", 0, "", false, false);
    ah.tF().a(localr, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */