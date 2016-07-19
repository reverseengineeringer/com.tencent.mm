package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class SnsStrangerCommentDetailUI$2
  implements Runnable
{
  int hsj = -1;
  int hsk = 10;
  
  SnsStrangerCommentDetailUI$2(SnsStrangerCommentDetailUI paramSnsStrangerCommentDetailUI) {}
  
  public final void run()
  {
    if (!SnsStrangerCommentDetailUI.h(hxF)) {
      hsk = 10;
    }
    SnsStrangerCommentDetailUI.i(hxF);
    v.e("MicroMsg.SnsStrangerCommentDetailUI", "list.bottom:" + SnsStrangerCommentDetailUI.a(hxF).getBottom() + " footer.top" + SnsStrangerCommentDetailUI.a(hxF).getTop());
    int i = SnsStrangerCommentDetailUI.j(hxF).getTop();
    int j = hsk;
    hsk = (j - 1);
    if ((j > 0) && ((hsj != i) || (SnsStrangerCommentDetailUI.a(hxF).getBottom() == SnsStrangerCommentDetailUI.g(hxF)))) {
      new ac().postDelayed(this, 30L);
    }
    hsj = i;
    BackwardSupportUtil.c.b(SnsStrangerCommentDetailUI.a(hxF), SnsStrangerCommentDetailUI.a(hxF).getCount() - 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsStrangerCommentDetailUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */