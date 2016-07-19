package com.tencent.mm.ui.g;

import android.annotation.TargetApi;
import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

public final class a
{
  private static b lTU;
  private static b lTV;
  
  @TargetApi(11)
  public static void b(Activity paramActivity, View paramView)
  {
    View localView = paramActivity.getWindow().getDecorView();
    lTU = b.eA(paramActivity);
    lTV = b.eA(paramActivity);
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    Object localObject = new Rect();
    paramActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject);
    int j = top;
    localObject = new TypedValue();
    int i;
    if (Build.VERSION.SDK_INT >= 11) {
      i = paramActivity.getActionBar().getHeight();
    }
    for (;;)
    {
      int k = arrayOfInt[1];
      lTU.setHeight(k - j - i);
      localObject = new int[2];
      if ((paramActivity instanceof Activity))
      {
        DisplayMetrics localDisplayMetrics = new DisplayMetrics();
        ((Activity)paramActivity).getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
        localObject[0] = widthPixels;
        localObject[1] = heightPixels;
      }
      for (;;)
      {
        k = localObject[1];
        int m = arrayOfInt[1];
        int n = paramView.getHeight();
        lTV.setHeight(k - m - n);
        lTU.showAtLocation(localView, 48, 0, i + j);
        lTV.showAtLocation(localView, 80, 0, 0);
        return;
        if (!paramActivity.getTheme().resolveAttribute(16843499, (TypedValue)localObject, true)) {
          break label287;
        }
        i = TypedValue.complexToDimensionPixelSize(data, paramActivity.getResources().getDisplayMetrics());
        break;
        paramActivity = ((WindowManager)paramActivity.getSystemService("window")).getDefaultDisplay();
        localObject[0] = paramActivity.getWidth();
        localObject[1] = paramActivity.getHeight();
      }
      label287:
      i = 0;
    }
  }
  
  public static void dismiss()
  {
    if (lTU != null)
    {
      lTU.setAnimationStyle(-1);
      lTU.dismiss();
      lTU = null;
    }
    if (lTV != null)
    {
      lTV.setAnimationStyle(-1);
      lTV.dismiss();
      lTV = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */