package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class SnsStrangerCommentDetailUI$2
  implements Runnable
{
  int hdw = -1;
  int hdx = 10;
  
  SnsStrangerCommentDetailUI$2(SnsStrangerCommentDetailUI paramSnsStrangerCommentDetailUI) {}
  
  public final void run()
  {
    if (!SnsStrangerCommentDetailUI.h(hiQ)) {
      hdx = 10;
    }
    SnsStrangerCommentDetailUI.i(hiQ);
    u.e("!56@/B4Tb64lLpKq4kzQEmWfvWlP1B6VxlvUA5NJce3mTcriiJ7E+LoT7Q==", "list.bottom:" + SnsStrangerCommentDetailUI.a(hiQ).getBottom() + " footer.top" + SnsStrangerCommentDetailUI.a(hiQ).getTop());
    int i = SnsStrangerCommentDetailUI.j(hiQ).getTop();
    int j = hdx;
    hdx = (j - 1);
    if ((j > 0) && ((hdw != i) || (SnsStrangerCommentDetailUI.a(hiQ).getBottom() == SnsStrangerCommentDetailUI.g(hiQ)))) {
      new aa().postDelayed(this, 30L);
    }
    hdw = i;
    BackwardSupportUtil.c.b(SnsStrangerCommentDetailUI.a(hiQ), SnsStrangerCommentDetailUI.a(hiQ).getCount() - 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsStrangerCommentDetailUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */