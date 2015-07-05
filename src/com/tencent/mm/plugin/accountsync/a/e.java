package com.tencent.mm.plugin.accountsync.a;

import com.tencent.mm.model.ao;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

public final class e
  implements au
{
  private static int bOB = 0;
  public static int bXd = a.bXg;
  private static aj bXe = null;
  private a bXc = null;
  
  public static void dQ(int paramInt)
  {
    bXd = paramInt;
    switch (1.bXf[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      bOB = 0;
      if (bXe == null) {
        bXe = new aj(new f(), true);
      }
      t.d("!44@/B4Tb64lLpIAhUt0Bg2QTtWTArGQBknYDKsnvcDnFmA=", "[oneliang][SmsVerifyCodeState]Sent");
      bXe.cA(900000L);
      return;
    }
    if (bXe != null) {
      bXe.aEN();
    }
    t.d("!44@/B4Tb64lLpIAhUt0Bg2QTtWTArGQBknYDKsnvcDnFmA=", "[oneliang][SmsVerifyCodeState]verified");
    bXd = a.bXg;
    ax.lz().ns();
    bOB = 0;
    bXe = null;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean) {}
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return null;
  }
  
  public final void lU() {}
  
  public static enum a
  {
    public static int[] DT()
    {
      return (int[])bXj.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */