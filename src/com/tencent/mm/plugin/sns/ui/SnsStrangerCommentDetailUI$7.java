package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class SnsStrangerCommentDetailUI$7
  implements g.a
{
  SnsStrangerCommentDetailUI$7(SnsStrangerCommentDetailUI paramSnsStrangerCommentDetailUI) {}
  
  public final void a(String paramString, i parami)
  {
    ad.acj().post(new Runnable()
    {
      public final void run()
      {
        v.v("MicroMsg.SnsStrangerCommentDetailUI", "comment notify");
        SnsStrangerCommentDetailUI.d(hxF).a(null, null);
        if (SnsStrangerCommentDetailUI.e(hxF))
        {
          SnsStrangerCommentDetailUI.a(hxF, false);
          SnsStrangerCommentDetailUI localSnsStrangerCommentDetailUI = hxF;
          ad.acj().postDelayed(new SnsStrangerCommentDetailUI.8(localSnsStrangerCommentDetailUI), 10L);
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