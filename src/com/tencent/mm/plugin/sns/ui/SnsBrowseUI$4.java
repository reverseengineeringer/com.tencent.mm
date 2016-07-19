package com.tencent.mm.plugin.sns.ui;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.widget.Gallery;
import com.tencent.mm.ui.tools.h.a;

final class SnsBrowseUI$4
  implements h.a
{
  SnsBrowseUI$4(SnsBrowseUI paramSnsBrowseUI) {}
  
  public final void i(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((hqK.hqA.htc != null) && (Build.VERSION.SDK_INT >= 18)) {
      hqK.hqA.htc.setClipBounds(new Rect(paramInt1, paramInt2, paramInt3, paramInt4));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsBrowseUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */