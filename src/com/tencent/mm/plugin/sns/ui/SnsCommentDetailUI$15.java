package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;

final class SnsCommentDetailUI$15
  implements SnsCommentFooter.b
{
  SnsCommentDetailUI$15(SnsCommentDetailUI paramSnsCommentDetailUI) {}
  
  public final void aBM()
  {
    SnsCommentDetailUI.s(hda);
    if ((SnsCommentDetailUI.d(hda).getFirstVisiblePosition() > 1) || (SnsCommentDetailUI.d(hda).getLastVisiblePosition() <= 0)) {
      BackwardSupportUtil.c.b(SnsCommentDetailUI.d(hda), 1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */