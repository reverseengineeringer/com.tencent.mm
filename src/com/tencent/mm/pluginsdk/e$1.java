package com.tencent.mm.pluginsdk;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class e$1
  implements Runnable
{
  e$1(MMActivity paramMMActivity) {}
  
  public final void run()
  {
    cXd.getWindow().getDecorView().setSystemUiVisibility(cXd.getWindow().getDecorView().getSystemUiVisibility() | 0x100);
    MMActivity localMMActivity = cXd;
    if ((localMMActivity instanceof MMActivity)) {}
    for (int i = iF.aP().getHeight();; i = 0)
    {
      DisplayMetrics localDisplayMetrics = localMMActivity.getResources().getDisplayMetrics();
      if (widthPixels > heightPixels) {
        i = localMMActivity.getResources().getDimensionPixelSize(2131034626);
      }
      int j = i;
      if (i <= 0) {
        if (widthPixels <= heightPixels) {
          break label144;
        }
      }
      label144:
      for (j = localMMActivity.getResources().getDimensionPixelSize(2131034626);; j = localMMActivity.getResources().getDimensionPixelSize(2131034625))
      {
        cXd.koJ.koO.setPadding(0, j - com.tencent.mm.aw.a.fromDPToPix(cXd, 2), 0, 0);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */