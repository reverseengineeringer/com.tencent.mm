package com.tencent.mm.plugin.sight.encode.ui;

import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView.LayoutParams;
import android.widget.ListView;

final class MainSightSelectContactView$1
  implements Runnable
{
  MainSightSelectContactView$1(MainSightSelectContactView paramMainSightSelectContactView) {}
  
  public final void run()
  {
    if ((MainSightSelectContactView.a(gJN) == MainSightSelectContactView.b(gJN).getCount()) && (MainSightSelectContactView.c(gJN).aze() >= MainSightSelectContactView.d(gJN))) {}
    int i;
    label225:
    do
    {
      return;
      if (MainSightSelectContactView.e(gJN) != null) {
        MainSightSelectContactView.f(gJN).removeFooterView(MainSightSelectContactView.e(gJN));
      }
      i = MainSightSelectContactView.d(gJN);
      if ((MainSightSelectContactView.d(gJN) < 0) || (MainSightSelectContactView.d(gJN) > MainSightSelectContactView.c(gJN).aze())) {
        i = MainSightSelectContactView.c(gJN).aze();
      }
      MainSightSelectContactView.a(gJN, MainSightSelectContactView.b(gJN).getCount());
      MainSightSelectContactView.b(gJN, i);
      int j = 0;
      int k = 0;
      for (;;)
      {
        if (j >= MainSightSelectContactView.b(gJN).getCount()) {
          break label225;
        }
        localObject = MainSightSelectContactView.b(gJN).getView(j, null, MainSightSelectContactView.f(gJN));
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        k += ((View)localObject).getMeasuredHeight();
        if (k >= i) {
          break;
        }
        j += 1;
      }
      i -= k;
    } while (i <= 0);
    MainSightSelectContactView.a(gJN, new View(gJN.getContext()));
    Object localObject = new AbsListView.LayoutParams(-1, i);
    MainSightSelectContactView.e(gJN).setLayoutParams((ViewGroup.LayoutParams)localObject);
    MainSightSelectContactView.e(gJN).setBackgroundResource(2131689519);
    MainSightSelectContactView.f(gJN).addFooterView(MainSightSelectContactView.e(gJN));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightSelectContactView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */