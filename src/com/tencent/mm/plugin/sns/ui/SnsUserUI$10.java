package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.sdk.platformtools.v;

final class SnsUserUI$10
  implements Runnable
{
  SnsUserUI$10(SnsUserUI paramSnsUserUI) {}
  
  public final void run()
  {
    if (SnsUserUI.g(hCj)) {
      v.w("MicroMsg.SnsUserUI", "too fast that it finish");
    }
    do
    {
      return;
      SnsUserUI.b(hCj).a(SnsUserUI.h(hCj).getType(), SnsUserUI.c(hCj), hCj);
      if ((SnsUserUI.h(hCj).getType() == 1) && (SnsUserUI.h(hCj).aFK())) {
        ad.getSnsServer().p(aBNgXB, -1);
      }
    } while (SnsUserUI.h(hCj).aFK());
    SnsUserUI.b(hCj).b(SnsUserUI.h(hCj).getType(), SnsUserUI.c(hCj), SnsUserUI.e(hCj), SnsUserUI.d(hCj));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUserUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */