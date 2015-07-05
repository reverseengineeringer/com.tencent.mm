package com.tencent.mm.pluginsdk.ui;

import android.view.View;
import android.widget.ListAdapter;
import com.tencent.mm.sdk.platformtools.t;

final class SmileySubGrid$a
  extends SmileySubGrid.d
  implements Runnable
{
  private SmileySubGrid$a(SmileySubGrid paramSmileySubGrid)
  {
    super(paramSmileySubGrid, (byte)0);
  }
  
  public final void run()
  {
    int i = gRy.gRd;
    View localView = gRy.getChildAt(i - gRy.getFirstVisiblePosition());
    if (localView != null)
    {
      int j = gRy.gRd;
      long l = gRy.getAdapter().getItemId(gRy.gRd);
      if (aAm())
      {
        t.d("!32@/B4Tb64lLpJwTdf0UnldbM1CCN2N7ccr", "CheckForLongPress performLongPress position:[%d] id:[%d]", new Object[] { Integer.valueOf(j), Long.valueOf(l) });
        SmileySubGrid.a(gRy, localView, i);
        gRy.gRc = -1;
        gRy.gRb = 5;
        gRy.setScrollEnable(false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.SmileySubGrid.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */