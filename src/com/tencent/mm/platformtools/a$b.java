package com.tencent.mm.platformtools;

import android.os.Build.VERSION;
import android.widget.ListView;

public final class a$b
{
  public static void a(ListView paramListView)
  {
    if (Build.VERSION.SDK_INT >= 8)
    {
      new o();
      if (paramListView.getFirstVisiblePosition() > 10) {
        paramListView.setSelection(10);
      }
      if (Build.VERSION.SDK_INT >= 8) {
        paramListView.smoothScrollToPosition(0);
      }
      return;
    }
    new n();
    paramListView.setSelection(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */