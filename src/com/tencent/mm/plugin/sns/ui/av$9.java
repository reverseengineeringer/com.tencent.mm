package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.tencent.mm.ui.base.MMPullDownView.c;

final class av$9
  implements MMPullDownView.c
{
  av$9(av paramav) {}
  
  public final boolean St()
  {
    View localView = hBw.eLC.getChildAt(hBw.eLC.getChildCount() - 1);
    return (localView != null) && (localView.getBottom() <= hBw.eLC.getHeight()) && (hBw.eLC.getLastVisiblePosition() == hBw.eLC.getAdapter().getCount() - 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.av.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */