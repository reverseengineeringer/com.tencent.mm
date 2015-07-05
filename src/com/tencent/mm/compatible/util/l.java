package com.tencent.mm.compatible.util;

import android.annotation.TargetApi;
import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
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
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

public final class l
{
  private static int bjX = -1;
  private static int bjY = -1;
  private static int bjZ = -1;
  private static int bka = -1;
  
  public static final int as(Context paramContext)
  {
    if (bjX > 0) {
      return bjX;
    }
    if (!au(paramContext)) {
      return aa.aEU().getInt("com.tencent.mm.compatible.util.keybord.height", 690);
    }
    int i = aa.aEU().getInt("com.tencent.mm.compatible.util.keybord.height", a.fromDPToPix(paramContext, 230));
    bjX = i;
    return i;
  }
  
  public static final int at(Context paramContext)
  {
    return c(paramContext, -1);
  }
  
  private static final boolean au(Context paramContext)
  {
    Context localContext = paramContext;
    if (paramContext == null) {
      localContext = aa.getContext();
    }
    return localContext != null;
  }
  
  public static boolean av(Context paramContext)
  {
    paramContext = aw(paramContext);
    if (paramContext[0] < paramContext[1]) {}
    for (int i = 1; i == 1; i = 2) {
      return true;
    }
    return false;
  }
  
  private static int[] aw(Context paramContext)
  {
    if (paramContext == null) {
      paramContext = aa.getContext();
    }
    for (;;)
    {
      int[] arrayOfInt = new int[2];
      if ((paramContext instanceof Activity))
      {
        DisplayMetrics localDisplayMetrics = new DisplayMetrics();
        ((Activity)paramContext).getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
        arrayOfInt[0] = widthPixels;
        arrayOfInt[1] = heightPixels;
        return arrayOfInt;
      }
      paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
      arrayOfInt[0] = paramContext.getWidth();
      arrayOfInt[1] = paramContext.getHeight();
      return arrayOfInt;
    }
  }
  
  public static final boolean b(Context paramContext, int paramInt)
  {
    if (bjX == paramInt) {
      return true;
    }
    if (!au(paramContext)) {
      return false;
    }
    if (paramInt < 0) {
      return false;
    }
    bjX = paramInt;
    t.d("!32@/B4Tb64lLpKpI+tgWEEQMW53kLRAnwLT", "save keybord: %d", new Object[] { Integer.valueOf(paramInt) });
    return aa.aEU().edit().putInt("com.tencent.mm.compatible.util.keybord.height", paramInt).commit();
  }
  
  public static final int c(Context paramContext, int paramInt)
  {
    int i;
    int j;
    if (bka > 0)
    {
      i = bka;
      if (av(paramContext)) {
        break label78;
      }
      i = (int)(i / 1.5D);
      j = aw(paramContext)[0];
      paramInt = i;
      if (i > j / 2) {
        paramInt = j / 2;
      }
    }
    label78:
    do
    {
      return paramInt;
      if (!au(paramContext))
      {
        i = bka * 3;
        break;
      }
      i = a.fromDPToPix(paramContext, 230);
      bka = i;
      break;
      j = paramInt;
      if (paramInt <= 0) {
        j = as(paramContext);
      }
      if (bjZ > 0) {
        paramInt = bjZ;
      }
      while (j > paramInt)
      {
        return paramInt;
        if (!au(paramContext))
        {
          paramInt = 1140;
        }
        else
        {
          paramInt = a.fromDPToPix(paramContext, 380);
          bjZ = paramInt;
        }
      }
      paramInt = i;
    } while (j < i);
    return j;
  }
  
  @TargetApi(11)
  public static final void i(Activity paramActivity)
  {
    if (paramActivity == null) {}
    Object localObject;
    int j;
    do
    {
      return;
      localObject = new Rect();
      paramActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject);
      j = top;
      localObject = new TypedValue();
      i = 0;
      if (Build.VERSION.SDK_INT < 11) {
        break;
      }
    } while (paramActivity.getActionBar() == null);
    int i = paramActivity.getActionBar().getHeight();
    for (;;)
    {
      bjY = getResourcesgetDisplayMetricsheightPixels - i - j;
      return;
      if (paramActivity.getTheme().resolveAttribute(16843499, (TypedValue)localObject, true)) {
        i = TypedValue.complexToDimensionPixelSize(data, paramActivity.getResources().getDisplayMetrics());
      }
    }
  }
  
  public static final int pk()
  {
    return bjY;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */