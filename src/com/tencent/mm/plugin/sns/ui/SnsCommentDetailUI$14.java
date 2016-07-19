package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.lucky.ui.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class SnsCommentDetailUI$14
  implements SnsCommentFooter.c
{
  SnsCommentDetailUI$14(SnsCommentDetailUI paramSnsCommentDetailUI, k paramk) {}
  
  public final void wZ(String paramString)
  {
    if (!w.vy(hrO.aCX()))
    {
      b.d(hrN.kNN.kOg, hrN.hrK.nl(0));
      return;
    }
    SnsCommentDetailUI.a(hrN, paramString, SnsCommentDetailUI.c(hrN).aEN());
    SnsCommentDetailUI.c(hrN).fl(false);
    v.i("MicroMsg.SnsCommentDetailUI", "comment send imp!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */