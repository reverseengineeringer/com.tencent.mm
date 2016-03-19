package com.tencent.mm.pluginsdk;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

public final class e
{
  public static int cI(Context paramContext)
  {
    j localj;
    int i;
    if ((paramContext instanceof MMActivity))
    {
      localj = koJ;
      if (iH == null) {
        i = 0;
      }
    }
    for (;;)
    {
      int j = i;
      if (i <= 0) {
        j = paramContext.getResources().getDimensionPixelSize(2131034625);
      }
      return j;
      i = iH.getHeight();
      continue;
      i = 0;
    }
  }
  
  public static int cJ(Context paramContext)
  {
    if ((paramContext instanceof Activity))
    {
      Rect localRect = new Rect();
      ((Activity)paramContext).getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
      int i = ((Activity)paramContext).getWindow().getDecorView().getHeight();
      int[] arrayOfInt = new int[2];
      ((Activity)paramContext).getWindow().getDecorView().getLocationOnScreen(arrayOfInt);
      if ((i - localRect.height() >= 0) && (arrayOfInt[1] > 200)) {
        return i - localRect.height();
      }
      return top;
    }
    return com.tencent.mm.aw.a.fromDPToPix(paramContext, 20);
  }
  
  public static void g(MMActivity paramMMActivity)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      paramMMActivity.requestWindowFeature(9);
    }
  }
  
  public static void h(MMActivity paramMMActivity)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      paramMMActivity.getWindow().getDecorView().post(new Runnable()
      {
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
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */