package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class SnsStrangerCommentDetailUI$7$1
  implements Runnable
{
  SnsStrangerCommentDetailUI$7$1(SnsStrangerCommentDetailUI.7 param7) {}
  
  public final void run()
  {
    u.v("!56@/B4Tb64lLpKq4kzQEmWfvWlP1B6VxlvUA5NJce3mTcriiJ7E+LoT7Q==", "comment notify");
    SnsStrangerCommentDetailUI.d(hiR.hiQ).a(null, null);
    if (SnsStrangerCommentDetailUI.e(hiR.hiQ))
    {
      SnsStrangerCommentDetailUI.a(hiR.hiQ, false);
      SnsStrangerCommentDetailUI localSnsStrangerCommentDetailUI = hiR.hiQ;
      ad.ZP().postDelayed(new SnsStrangerCommentDetailUI.8(localSnsStrangerCommentDetailUI), 10L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsStrangerCommentDetailUI.7.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */