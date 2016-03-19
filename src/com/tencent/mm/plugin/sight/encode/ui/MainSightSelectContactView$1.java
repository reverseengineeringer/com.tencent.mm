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
    if ((MainSightSelectContactView.a(gDm) == MainSightSelectContactView.b(gDm).getCount()) && (MainSightSelectContactView.c(gDm).getViewHeight() >= MainSightSelectContactView.d(gDm))) {}
    int i;
    label225:
    do
    {
      return;
      if (MainSightSelectContactView.e(gDm) != null) {
        MainSightSelectContactView.f(gDm).removeFooterView(MainSightSelectContactView.e(gDm));
      }
      i = MainSightSelectContactView.d(gDm);
      if ((MainSightSelectContactView.d(gDm) < 0) || (MainSightSelectContactView.d(gDm) > MainSightSelectContactView.c(gDm).getViewHeight())) {
        i = MainSightSelectContactView.c(gDm).getViewHeight();
      }
      MainSightSelectContactView.a(gDm, MainSightSelectContactView.b(gDm).getCount());
      MainSightSelectContactView.b(gDm, i);
      int j = 0;
      int k = 0;
      for (;;)
      {
        if (j >= MainSightSelectContactView.b(gDm).getCount()) {
          break label225;
        }
        localObject = MainSightSelectContactView.b(gDm).getView(j, null, MainSightSelectContactView.f(gDm));
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        k += ((View)localObject).getMeasuredHeight();
        if (k >= i) {
          break;
        }
        j += 1;
      }
      i -= k;
    } while (i <= 0);
    MainSightSelectContactView.a(gDm, new View(gDm.getContext()));
    Object localObject = new AbsListView.LayoutParams(-1, i);
    MainSightSelectContactView.e(gDm).setLayoutParams((ViewGroup.LayoutParams)localObject);
    MainSightSelectContactView.e(gDm).setBackgroundResource(2131231101);
    MainSightSelectContactView.f(gDm).addFooterView(MainSightSelectContactView.e(gDm));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightSelectContactView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */