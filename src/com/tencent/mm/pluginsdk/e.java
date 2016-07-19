package com.tencent.mm.pluginsdk;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v7.app.ActionBar;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import com.tencent.mm.az.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.j;

public final class e
{
  public static void H(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      paramActivity.requestWindowFeature(9);
    }
  }
  
  public static void a(MMFragmentActivity paramMMFragmentActivity, final View paramView)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      paramMMFragmentActivity.getWindow().getDecorView().post(new Runnable()
      {
        public final void run()
        {
          iUX.getWindow().getDecorView().setSystemUiVisibility(iUX.getWindow().getDecorView().getSystemUiVisibility() | 0x100);
          int i = e.cF(iUX);
          if (paramView != null) {
            paramView.setPadding(0, i, 0, 0);
          }
        }
      });
    }
  }
  
  public static int cE(Context paramContext)
  {
    j localj;
    int i;
    if ((paramContext instanceof MMActivity))
    {
      localj = kNN;
      if (iY == null) {
        i = 0;
      }
    }
    for (;;)
    {
      int j = i;
      if (i <= 0) {
        j = paramContext.getResources().getDimensionPixelSize(2131427505);
      }
      return j;
      i = iY.getHeight();
      continue;
      i = 0;
    }
  }
  
  public static int cF(Context paramContext)
  {
    int i = 0;
    Object localObject = new TypedValue();
    if (paramContext.getTheme().resolveAttribute(16843499, (TypedValue)localObject, true)) {
      i = TypedValue.complexToDimensionPixelSize(data, paramContext.getResources().getDisplayMetrics());
    }
    localObject = paramContext.getResources().getDisplayMetrics();
    int j = i;
    if (i <= 0)
    {
      if (widthPixels > heightPixels) {
        j = paramContext.getResources().getDimensionPixelSize(2131427504);
      }
    }
    else {
      return j;
    }
    return paramContext.getResources().getDimensionPixelSize(2131427505);
  }
  
  public static int cG(Context paramContext)
  {
    int j = s.P(paramContext, -1);
    Rect localRect;
    int i;
    if (j > 0)
    {
      localRect = new Rect();
      ((Activity)paramContext).getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
      i = j;
      if (top > j) {
        i = 0;
      }
      return i;
    }
    if ((paramContext instanceof Activity))
    {
      localRect = new Rect();
      ((Activity)paramContext).getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
      i = ((Activity)paramContext).getWindow().getDecorView().getHeight();
      int[] arrayOfInt = new int[2];
      ((Activity)paramContext).getWindow().getDecorView().getLocationOnScreen(arrayOfInt);
      if ((i - localRect.height() >= 0) && (arrayOfInt[1] > 200)) {
        return i - localRect.height();
      }
      return top;
    }
    return a.fromDPToPix(paramContext, 20);
  }
  
  public static void e(MMActivity paramMMActivity)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      paramMMActivity.requestWindowFeature(9);
    }
  }
  
  public static void f(MMActivity paramMMActivity)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      paramMMActivity.getWindow().getDecorView().post(new Runnable()
      {
        public final void run()
        {
          cVB.getWindow().getDecorView().setSystemUiVisibility(cVB.getWindow().getDecorView().getSystemUiVisibility() | 0x100);
          int i = e.cF(cVB);
          cVB.kNN.kNS.setPadding(0, i - a.fromDPToPix(cVB, 2), 0, 0);
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