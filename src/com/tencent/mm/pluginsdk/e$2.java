package com.tencent.mm.pluginsdk;

import android.view.View;
import android.view.Window;
import com.tencent.mm.ui.MMFragmentActivity;

final class e$2
  implements Runnable
{
  e$2(MMFragmentActivity paramMMFragmentActivity, View paramView) {}
  
  public final void run()
  {
    iUX.getWindow().getDecorView().setSystemUiVisibility(iUX.getWindow().getDecorView().getSystemUiVisibility() | 0x100);
    int i = e.cF(iUX);
    if (iUY != null) {
      iUY.setPadding(0, i, 0, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */