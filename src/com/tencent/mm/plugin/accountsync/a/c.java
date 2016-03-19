package com.tencent.mm.plugin.accountsync.a;

import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

public final class c
  implements ae
{
  private static int cfp = 0;
  public static int coh = a.col;
  private static af coj = null;
  private a cog = null;
  private com.tencent.mm.plugin.accountsync.model.a coi;
  
  public static void eo(int paramInt)
  {
    coh = paramInt;
    switch (2.cok[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      cfp = 0;
      if (coj == null) {
        coj = new af(new af.a()
        {
          public final boolean lj()
          {
            c.kE();
            if ((c.aa() == 1) || (c.aa() == 16) || (c.aa() % 96 == 0)) {
              ah.kU().nn();
            }
            return true;
          }
        }, true);
      }
      u.d("!44@/B4Tb64lLpIAhUt0Bg2QTtWTArGQBknYDKsnvcDnFmA=", "[oneliang][SmsVerifyCodeState]Sent");
      coj.ds(900000L);
      return;
    }
    if (coj != null) {
      coj.aUF();
    }
    u.d("!44@/B4Tb64lLpIAhUt0Bg2QTtWTArGQBknYDKsnvcDnFmA=", "[oneliang][SmsVerifyCodeState]verified");
    coh = a.col;
    ah.kU().no();
    cfp = 0;
    coj = null;
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    coi = new com.tencent.mm.plugin.accountsync.model.a();
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return null;
  }
  
  public final void lp()
  {
    com.tencent.mm.plugin.accountsync.model.a locala = coi;
    com.tencent.mm.sdk.c.a.jUF.c("ModNewContact", cot);
    coi = null;
  }
  
  public static enum a
  {
    public static int[] FZ()
    {
      return (int[])coo.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */