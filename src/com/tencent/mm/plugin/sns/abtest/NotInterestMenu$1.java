package com.tencent.mm.plugin.sns.abtest;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class NotInterestMenu$1
  implements AdapterView.OnItemClickListener
{
  NotInterestMenu$1(NotInterestMenu paramNotInterestMenu) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (NotInterestMenu.a(gFk) != null) {
      NotInterestMenu.a(gFk).axq();
    }
    if (NotInterestMenu.b(gFk) != null) {}
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      NotInterestMenu.b(gFk).c(NotInterestMenu.c(gFk));
      return;
    case 1: 
      NotInterestMenu.b(gFk).d(NotInterestMenu.c(gFk));
      return;
    }
    NotInterestMenu.b(gFk).e(NotInterestMenu.c(gFk));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.NotInterestMenu.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */