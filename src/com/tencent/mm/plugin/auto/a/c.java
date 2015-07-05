package com.tencent.mm.plugin.auto.a;

import com.tencent.mm.model.au;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

public final class c
  implements au
{
  private a bZE = new a();
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    t.i("!44@/B4Tb64lLpLspEkkhrgllC084dFh9E8kzkWPvk0V31E=", "onAccountPostReset");
    a locala = bZE;
    com.tencent.mm.sdk.c.a.hXQ.a("AutoNewMessage", bZC);
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return null;
  }
  
  public final void lU()
  {
    t.i("!44@/B4Tb64lLpLspEkkhrgllC084dFh9E8kzkWPvk0V31E=", "onAccountRelease");
    a locala = bZE;
    com.tencent.mm.sdk.c.a.hXQ.b("AutoNewMessage", bZC);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.auto.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */