package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.List;

final class b$2
  implements Runnable
{
  b$2(b paramb, List paramList, boolean paramBoolean) {}
  
  public final void run()
  {
    gVz.aY(gVA);
    b localb = gVz;
    boolean bool = gVB;
    ad.ayR().post(new b.3(localb, bool));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */