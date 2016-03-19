package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class SnsStrangerCommentDetailUI$7
  implements g.a
{
  SnsStrangerCommentDetailUI$7(SnsStrangerCommentDetailUI paramSnsStrangerCommentDetailUI) {}
  
  public final void a(String paramString, i parami)
  {
    ad.ZP().post(new Runnable()
    {
      public final void run()
      {
        u.v("!56@/B4Tb64lLpKq4kzQEmWfvWlP1B6VxlvUA5NJce3mTcriiJ7E+LoT7Q==", "comment notify");
        SnsStrangerCommentDetailUI.d(hiQ).a(null, null);
        if (SnsStrangerCommentDetailUI.e(hiQ))
        {
          SnsStrangerCommentDetailUI.a(hiQ, false);
          SnsStrangerCommentDetailUI localSnsStrangerCommentDetailUI = hiQ;
          ad.ZP().postDelayed(new SnsStrangerCommentDetailUI.8(localSnsStrangerCommentDetailUI), 10L);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsStrangerCommentDetailUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */