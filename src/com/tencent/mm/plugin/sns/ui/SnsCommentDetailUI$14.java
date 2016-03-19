package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.lucky.ui.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class SnsCommentDetailUI$14
  implements SnsCommentFooter.c
{
  SnsCommentDetailUI$14(SnsCommentDetailUI paramSnsCommentDetailUI, k paramk) {}
  
  public final void vM(String paramString)
  {
    if (!w.ut(hdb.aAl()))
    {
      b.d(hda.koJ.kpc, hda.hcX.lW(0));
      return;
    }
    SnsCommentDetailUI.a(hda, paramString, SnsCommentDetailUI.c(hda).getCommentInfo());
    SnsCommentDetailUI.c(hda).fc(false);
    u.i("!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc=", "comment send imp!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */