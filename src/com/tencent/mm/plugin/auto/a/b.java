package com.tencent.mm.plugin.auto.a;

import com.tencent.mm.model.ae;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

public final class b
  implements ae
{
  private a cqQ = new a();
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpLspEkkhrgllC084dFh9E8kzkWPvk0V31E=", "onAccountPostReset");
    a locala = cqQ;
    com.tencent.mm.sdk.c.a.jUF.b("AutoNewMessage", cqO);
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return null;
  }
  
  public final void lp()
  {
    u.i("!44@/B4Tb64lLpLspEkkhrgllC084dFh9E8kzkWPvk0V31E=", "onAccountRelease");
    a locala = cqQ;
    com.tencent.mm.sdk.c.a.jUF.c("AutoNewMessage", cqO);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.auto.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */