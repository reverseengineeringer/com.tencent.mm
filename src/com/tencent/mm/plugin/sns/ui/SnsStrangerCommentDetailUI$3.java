package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.sdk.platformtools.v;

final class SnsStrangerCommentDetailUI$3
  implements SnsCommentFooter.c
{
  SnsStrangerCommentDetailUI$3(SnsStrangerCommentDetailUI paramSnsStrangerCommentDetailUI) {}
  
  public final void wZ(String paramString)
  {
    v.v("MicroMsg.SnsStrangerCommentDetailUI", "comment send requested");
    SnsStrangerCommentDetailUI.a(hxF, true);
    SnsStrangerCommentDetailUI.a(hxF, SnsStrangerCommentDetailUI.k(hxF), paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsStrangerCommentDetailUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */