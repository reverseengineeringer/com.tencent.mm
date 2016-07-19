package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class SnsStrangerCommentDetailUI$7$1
  implements Runnable
{
  SnsStrangerCommentDetailUI$7$1(SnsStrangerCommentDetailUI.7 param7) {}
  
  public final void run()
  {
    v.v("MicroMsg.SnsStrangerCommentDetailUI", "comment notify");
    SnsStrangerCommentDetailUI.d(hxG.hxF).a(null, null);
    if (SnsStrangerCommentDetailUI.e(hxG.hxF))
    {
      SnsStrangerCommentDetailUI.a(hxG.hxF, false);
      SnsStrangerCommentDetailUI localSnsStrangerCommentDetailUI = hxG.hxF;
      ad.acj().postDelayed(new SnsStrangerCommentDetailUI.8(localSnsStrangerCommentDetailUI), 10L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsStrangerCommentDetailUI.7.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */