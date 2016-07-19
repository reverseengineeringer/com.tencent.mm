package com.tencent.mm.plugin.sns.abtest;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class NotInterestMenu$1
  implements AdapterView.OnItemClickListener
{
  NotInterestMenu$1(NotInterestMenu paramNotInterestMenu) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (NotInterestMenu.a(gLM) != null) {
      NotInterestMenu.a(gLM).azS();
    }
    if (NotInterestMenu.b(gLM) != null) {}
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      NotInterestMenu.b(gLM).c(NotInterestMenu.c(gLM));
      return;
    case 1: 
      NotInterestMenu.b(gLM).d(NotInterestMenu.c(gLM));
      return;
    }
    NotInterestMenu.b(gLM).e(NotInterestMenu.c(gLM));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.NotInterestMenu.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */