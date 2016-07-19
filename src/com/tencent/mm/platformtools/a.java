package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.widget.ListView;

@Deprecated
public final class a
{
  public static final class a
  {
    public static int a(Context paramContext, float paramFloat)
    {
      new b();
      return Math.round(getResourcesgetDisplayMetricsdensityDpi * paramFloat / 160.0F);
    }
  }
  
  public static final class b
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */