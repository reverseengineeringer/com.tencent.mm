package com.tencent.mm.sdk.platformtools;

import android.os.Build.VERSION;
import android.widget.ListView;

public final class BackwardSupportUtil$c
{
  public static void a(ListView paramListView)
  {
    if (paramListView == null) {}
    do
    {
      return;
      if (Build.VERSION.SDK_INT < 8) {
        break;
      }
      new ay();
      if (paramListView.getFirstVisiblePosition() > 10) {
        paramListView.setSelection(10);
      }
    } while (Build.VERSION.SDK_INT < 8);
    paramListView.smoothScrollToPosition(0);
    return;
    new ax();
    paramListView.setSelection(0);
  }
  
  public static void b(ListView paramListView, int paramInt)
  {
    if (paramListView == null) {}
    for (;;)
    {
      return;
      if (Build.VERSION.SDK_INT < 8) {
        break;
      }
      new ay();
      int i = paramListView.getFirstVisiblePosition();
      if ((i > paramInt) && (i - paramInt > 10)) {
        paramListView.setSelection(paramInt + 10);
      }
      while (Build.VERSION.SDK_INT >= 8)
      {
        paramListView.smoothScrollToPosition(paramInt);
        return;
        if ((i < paramInt) && (paramInt - i > 10)) {
          paramListView.setSelection(paramInt - 10);
        }
      }
    }
    new ax();
    paramListView.setSelection(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */