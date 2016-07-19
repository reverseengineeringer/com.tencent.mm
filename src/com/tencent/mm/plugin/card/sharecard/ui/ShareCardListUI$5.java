package com.tencent.mm.plugin.card.sharecard.ui;

import com.tencent.mm.sdk.platformtools.v;

final class ShareCardListUI$5
  implements Runnable
{
  ShareCardListUI$5(ShareCardListUI paramShareCardListUI) {}
  
  public final void run()
  {
    ShareCardListUI.h(cQw);
    if (!cQw.isFinishing())
    {
      ShareCardListUI.i(cQw);
      return;
    }
    v.w("MicroMsg.ShareCardListUI", "Activity is finished!!!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.ShareCardListUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */