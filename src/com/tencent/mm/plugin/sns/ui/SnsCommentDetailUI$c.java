package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class SnsCommentDetailUI$c
  implements Runnable
{
  int cVc;
  private int hsj = -1;
  private int hsk = 10;
  int hsl = -1;
  private int offset = 0;
  
  SnsCommentDetailUI$c(SnsCommentDetailUI paramSnsCommentDetailUI) {}
  
  public final void run()
  {
    if (!SnsCommentDetailUI.a(hrN)) {
      hsk = 10;
    }
    SnsCommentDetailUI.b(hrN);
    hsj = SnsCommentDetailUI.c(hrN).getTop();
    int i = hsj - cVc;
    v.i("MicroMsg.SnsCommentDetailUI", "list.bottom: %d, listOriginalBottom: %d, footerTop: %d, commentFooter.getTop: %d, topSelection: %d", new Object[] { Integer.valueOf(SnsCommentDetailUI.d(hrN).getBottom()), Integer.valueOf(SnsCommentDetailUI.e(hrN)), Integer.valueOf(hsj), Integer.valueOf(SnsCommentDetailUI.c(hrN).getTop()), Integer.valueOf(i) });
    if ((i == offset) && (SnsCommentDetailUI.d(hrN).getBottom() < SnsCommentDetailUI.e(hrN) - 150))
    {
      SnsCommentDetailUI.d(hrN).setSelectionFromTop(SnsCommentDetailUI.d(hrN).getHeaderViewsCount() + hsl, i);
      hsk = 0;
      offset = 0;
      return;
    }
    int j = hsk;
    hsk = (j - 1);
    if (j > 0)
    {
      new ac().postDelayed(this, 100L);
      offset = i;
      return;
    }
    offset = 0;
    hsk = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */