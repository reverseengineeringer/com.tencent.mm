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
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public final class h
{
  private static int biX = -1;
  private static int biY = -1;
  private static boolean biZ = false;
  private static int bja = -1;
  private static int bjb = -1;
  
  private static final boolean aA(Context paramContext)
  {
    Context localContext = paramContext;
    if (paramContext == null) {
      localContext = aa.getContext();
    }
    return localContext != null;
  }
  
  public static boolean aB(Context paramContext)
  {
    paramContext = aC(paramContext);
    if (paramContext[0] < paramContext[1]) {}
    for (int i = 1; i == 1; i = 2) {
      return true;
    }
    return false;
  }
  
  private static int[] aC(Context paramContext)
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
  
  public static final int aw(Context paramContext)
  {
    if (!biZ)
    {
      if (biX > 0) {
        return biX;
      }
      if (!biZ)
      {
        if (!aA(paramContext)) {
          return aa.aZQ().getInt("com.tencent.mm.compatible.util.keybord.height", 690);
        }
        int i = aa.aZQ().getInt("com.tencent.mm.compatible.util.keybord.height", a.fromDPToPix(paramContext, 230));
        biX = i;
        return i;
      }
      return ay(paramContext);
    }
    return ay(paramContext);
  }
  
  public static final int ax(Context paramContext)
  {
    if (!biZ)
    {
      if (bja > 0) {
        return bja;
      }
      if (!aA(paramContext)) {
        return 1140;
      }
      int i = a.fromDPToPix(paramContext, 380);
      bja = i;
      return i;
    }
    return ay(paramContext);
  }
  
  public static final int ay(Context paramContext)
  {
    if (bjb > 0) {
      return bjb;
    }
    if (!aA(paramContext)) {
      return bjb * 3;
    }
    int i = a.fromDPToPix(paramContext, 230);
    bjb = i;
    return i;
  }
  
  public static final int az(Context paramContext)
  {
    return e(paramContext, -1);
  }
  
  public static final boolean d(Context paramContext, int paramInt)
  {
    if (biX == paramInt) {
      return true;
    }
    if (!aA(paramContext)) {
      return false;
    }
    if (paramInt < 0) {
      return false;
    }
    biX = paramInt;
    v.d("MicroMsg.KeyBordUtil", "save keybord: %d", new Object[] { Integer.valueOf(paramInt) });
    return aa.aZQ().edit().putInt("com.tencent.mm.compatible.util.keybord.height", paramInt).commit();
  }
  
  public static final int e(Context paramContext, int paramInt)
  {
    int k = ay(paramContext);
    int i;
    int j;
    if (!aB(paramContext))
    {
      i = (int)(k / 1.5D);
      j = aC(paramContext)[0];
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
        i = aw(paramContext);
      }
      j = ax(paramContext);
      paramInt = j;
    } while (i > j);
    if (i < k) {
      return k;
    }
    return i;
  }
  
  @TargetApi(11)
  public static final void e(Activity paramActivity)
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
      biY = getResourcesgetDisplayMetricsheightPixels - i - j;
      return;
      if (paramActivity.getTheme().resolveAttribute(16843499, (TypedValue)localObject, true)) {
        i = TypedValue.complexToDimensionPixelSize(data, paramActivity.getResources().getDisplayMetrics());
      }
    }
  }
  
  public static void nt()
  {
    biZ = false;
  }
  
  public static final int nu()
  {
    return biY;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */