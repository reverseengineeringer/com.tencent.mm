package com.tencent.mm.plugin.accountsync.a;

import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

public final class c
  implements ae
{
  private static int caB = 0;
  public static int cjv = a.cjz;
  private static com.tencent.mm.sdk.platformtools.ah cjx = null;
  private a cju = null;
  private com.tencent.mm.plugin.accountsync.model.a cjw;
  
  public static void fa(int paramInt)
  {
    cjv = paramInt;
    switch (2.cjy[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      caB = 0;
      if (cjx == null) {
        cjx = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
        {
          public final boolean jK()
          {
            c.je();
            if ((c.caB == 1) || (c.caB == 16) || (c.caB % 96 == 0)) {
              com.tencent.mm.model.ah.jv().lB();
            }
            return true;
          }
        }, true);
      }
      v.d("MicroMsg.SubCoreAccountSync", "[oneliang][SmsVerifyCodeState]Sent");
      cjx.dJ(900000L);
      return;
    }
    if (cjx != null) {
      cjx.aZJ();
    }
    v.d("MicroMsg.SubCoreAccountSync", "[oneliang][SmsVerifyCodeState]verified");
    cjv = a.cjz;
    com.tencent.mm.model.ah.jv().lC();
    caB = 0;
    cjx = null;
  }
  
  public final void aj(boolean paramBoolean)
  {
    cjw = new com.tencent.mm.plugin.accountsync.model.a();
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    com.tencent.mm.plugin.accountsync.model.a locala = cjw;
    com.tencent.mm.sdk.c.a.kug.e(cjH);
    cjw = null;
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
  
  public static enum a
  {
    public static int[] Gw()
    {
      return (int[])cjC.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */