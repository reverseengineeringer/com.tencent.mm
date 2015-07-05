package com.tencent.mm.pluginsdk.ui;

import android.view.View;
import android.widget.ListAdapter;
import com.tencent.mm.sdk.platformtools.t;

final class SmileySubGrid$b
  extends SmileySubGrid.d
  implements Runnable
{
  int gRA;
  View gRz;
  
  private SmileySubGrid$b(SmileySubGrid paramSmileySubGrid)
  {
    super(paramSmileySubGrid, (byte)0);
  }
  
  public final void run()
  {
    ListAdapter localListAdapter = gRy.getAdapter();
    int i = gRA;
    if ((localListAdapter != null) && (gRy.getCount() > 0) && (i != -1) && (i < localListAdapter.getCount()) && (aAm()))
    {
      t.d("!32@/B4Tb64lLpJwTdf0UnldbM1CCN2N7ccr", "PerformClick performItemClick position:[%d] id:[%d] ", new Object[] { Integer.valueOf(i), Long.valueOf(localListAdapter.getItemId(i)) });
      gRy.performItemClick(gRz, i, localListAdapter.getItemId(i));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.SmileySubGrid.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */