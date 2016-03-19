package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.res.Resources;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;

final class SnsLuckyMoneyDetailUI$1
  implements AbsListView.OnScrollListener
{
  private boolean eVC = false;
  private boolean eVD;
  
  SnsLuckyMoneyDetailUI$1(SnsLuckyMoneyDetailUI paramSnsLuckyMoneyDetailUI) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool = true;
    if ((paramInt3 == 0) || (!eVC)) {
      return;
    }
    if (paramInt1 > 0) {}
    label20:
    label53:
    label89:
    label99:
    label102:
    for (;;)
    {
      if (eVD != bool)
      {
        if (!bool) {
          break label89;
        }
        SnsLuckyMoneyDetailUI.a(gJM, gJM.getResources().getDrawable(2131231008));
        eVD = bool;
        return;
        paramAbsListView = paramAbsListView.getChildAt(paramInt1);
        if (paramAbsListView == null) {
          break label99;
        }
      }
      for (paramInt1 = 0 - paramAbsListView.getTop();; paramInt1 = 0)
      {
        if (paramInt1 > 100) {
          break label102;
        }
        bool = false;
        break label20;
        break;
        SnsLuckyMoneyDetailUI.a(gJM);
        break label53;
      }
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramAbsListView.getCount() == 0) {
      return;
    }
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      eVC = false;
      return;
    }
    eVC = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyDetailUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */