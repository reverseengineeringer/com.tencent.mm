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
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class h
{
  private static int buA = -1;
  private static int buB = -1;
  private static int bux = -1;
  private static int buy = -1;
  private static boolean buz = false;
  
  public static final int aA(Context paramContext)
  {
    if (!buz)
    {
      if (buA > 0) {
        return buA;
      }
      if (!aD(paramContext)) {
        return 1140;
      }
      int i = a.fromDPToPix(paramContext, 380);
      buA = i;
      return i;
    }
    return aB(paramContext);
  }
  
  public static final int aB(Context paramContext)
  {
    if (buB > 0) {
      return buB;
    }
    if (!aD(paramContext)) {
      return buB * 3;
    }
    int i = a.fromDPToPix(paramContext, 230);
    buB = i;
    return i;
  }
  
  public static final int aC(Context paramContext)
  {
    return c(paramContext, -1);
  }
  
  private static final boolean aD(Context paramContext)
  {
    Context localContext = paramContext;
    if (paramContext == null) {
      localContext = y.getContext();
    }
    return localContext != null;
  }
  
  public static boolean aE(Context paramContext)
  {
    paramContext = aF(paramContext);
    if (paramContext[0] < paramContext[1]) {}
    for (int i = 1; i == 1; i = 2) {
      return true;
    }
    return false;
  }
  
  private static int[] aF(Context paramContext)
  {
    if (paramContext == null) {
      paramContext = y.getContext();
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
  
  public static final int az(Context paramContext)
  {
    if (!buz)
    {
      if (bux > 0) {
        return bux;
      }
      if (!buz)
      {
        if (!aD(paramContext)) {
          return y.aUM().getInt("com.tencent.mm.compatible.util.keybord.height", 690);
        }
        int i = y.aUM().getInt("com.tencent.mm.compatible.util.keybord.height", a.fromDPToPix(paramContext, 230));
        bux = i;
        return i;
      }
      return aB(paramContext);
    }
    return aB(paramContext);
  }
  
  public static final boolean b(Context paramContext, int paramInt)
  {
    if (bux == paramInt) {
      return true;
    }
    if (!aD(paramContext)) {
      return false;
    }
    if (paramInt < 0) {
      return false;
    }
    bux = paramInt;
    u.d("!32@/B4Tb64lLpKpI+tgWEEQMW53kLRAnwLT", "save keybord: %d", new Object[] { Integer.valueOf(paramInt) });
    return y.aUM().edit().putInt("com.tencent.mm.compatible.util.keybord.height", paramInt).commit();
  }
  
  public static final int c(Context paramContext, int paramInt)
  {
    int k = aB(paramContext);
    int i;
    int j;
    if (!aE(paramContext))
    {
      i = (int)(k / 1.5D);
      j = aF(paramContext)[0];
      paramInt = i;
      if (i > j / 2) {
        paramInt = j / 2;
      }
    }
    do
    {
      return paramInt;
      i = paramInt;
      if (paramInt <= 0) {
        i = az(paramContext);
      }
      j = aA(paramContext);
      paramInt = j;
    } while (i > j);
    if (i < k) {
      return k;
    }
    return i;
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
      buy = getResourcesgetDisplayMetricsheightPixels - i - j;
      return;
      if (paramActivity.getTheme().resolveAttribute(16843499, (TypedValue)localObject, true)) {
        i = TypedValue.complexToDimensionPixelSize(data, paramActivity.getResources().getDisplayMetrics());
      }
    }
  }
  
  public static void pb()
  {
    buz = false;
  }
  
  public static final int pc()
  {
    return buy;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */