package com.tencent.mm.plugin.card.sharecard.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.sdk.platformtools.v;

final class ShareCardListUI$4
  implements AbsListView.OnScrollListener
{
  ShareCardListUI$4(ShareCardListUI paramShareCardListUI) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramAbsListView.getLastVisiblePosition() == paramAbsListView.getCount() - 1) && (!ShareCardListUI.f(cQw)) && (ShareCardListUI.c(cQw) != 4))
    {
      v.d("MicroMsg.ShareCardListUI", "onScroll() >> doNetSceneGetCardsHomePageLayout()");
      ShareCardListUI.g(cQw);
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.ShareCardListUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */