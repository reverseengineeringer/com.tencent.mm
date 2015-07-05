package com.tencent.mm.plugin.sight.encode.ui;

import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView.LayoutParams;
import android.widget.ListView;
import com.tencent.mm.a.f;

final class ap
  implements Runnable
{
  ap(MainSightSelectContactView paramMainSightSelectContactView) {}
  
  public final void run()
  {
    if ((MainSightSelectContactView.a(fmq) == MainSightSelectContactView.b(fmq).getCount()) && (MainSightSelectContactView.c(fmq).getViewHeight() >= MainSightSelectContactView.d(fmq))) {}
    int i;
    label225:
    do
    {
      return;
      if (MainSightSelectContactView.e(fmq) != null) {
        MainSightSelectContactView.f(fmq).removeFooterView(MainSightSelectContactView.e(fmq));
      }
      i = MainSightSelectContactView.d(fmq);
      if ((MainSightSelectContactView.d(fmq) < 0) || (MainSightSelectContactView.d(fmq) > MainSightSelectContactView.c(fmq).getViewHeight())) {
        i = MainSightSelectContactView.c(fmq).getViewHeight();
      }
      MainSightSelectContactView.a(fmq, MainSightSelectContactView.b(fmq).getCount());
      MainSightSelectContactView.b(fmq, i);
      int j = 0;
      int k = 0;
      for (;;)
      {
        if (j >= MainSightSelectContactView.b(fmq).getCount()) {
          break label225;
        }
        localObject = MainSightSelectContactView.b(fmq).getView(j, null, MainSightSelectContactView.f(fmq));
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        k += ((View)localObject).getMeasuredHeight();
        if (k >= i) {
          break;
        }
        j += 1;
      }
      i -= k;
    } while (i <= 0);
    MainSightSelectContactView.a(fmq, new View(fmq.getContext()));
    Object localObject = new AbsListView.LayoutParams(-1, i);
    MainSightSelectContactView.e(fmq).setLayoutParams((ViewGroup.LayoutParams)localObject);
    MainSightSelectContactView.e(fmq).setBackgroundResource(a.f.black);
    MainSightSelectContactView.f(fmq).addFooterView(MainSightSelectContactView.e(fmq));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */