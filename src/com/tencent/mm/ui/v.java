package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.Display;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import java.lang.reflect.Method;

public final class v
{
  private static Rect kQG = new Rect(0, 0, 0, 0);
  
  private static ViewGroup a(Window paramWindow)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramWindow = new com.tencent.mm.compatible.loader.c(paramWindow, "mContentRoot");
      if (!paramWindow.nf()) {}
    }
    try
    {
      paramWindow = (ViewGroup)paramWindow.get();
      return paramWindow;
    }
    catch (NoSuchFieldException paramWindow)
    {
      return null;
    }
    catch (IllegalArgumentException paramWindow)
    {
      for (;;) {}
    }
    catch (IllegalAccessException paramWindow)
    {
      for (;;) {}
    }
  }
  
  @TargetApi(21)
  public static ViewGroup a(Window paramWindow, View paramView)
  {
    ViewParent localViewParent = null;
    if (paramWindow == null) {
      return null;
    }
    Object localObject = a(paramWindow);
    if (localObject != null) {
      return (ViewGroup)localObject;
    }
    if (paramView != null)
    {
      localObject = paramView.getParent();
      paramView = localViewParent;
      while ((localObject != paramWindow.getDecorView()) && (localObject != null))
      {
        localViewParent = ((ViewParent)localObject).getParent();
        paramView = (View)localObject;
        localObject = localViewParent;
      }
    }
    for (;;)
    {
      if (paramView == null)
      {
        localObject = ((ViewGroup)paramWindow.getDecorView()).getChildAt(0);
        if ((localObject instanceof ViewGroup)) {
          return (ViewGroup)localObject;
        }
        if (Build.VERSION.SDK_INT >= 21) {
          paramWindow.clearFlags(Integer.MIN_VALUE);
        }
      }
      return (ViewGroup)paramView;
      paramView = null;
    }
  }
  
  @TargetApi(20)
  public static boolean a(View paramView1, final View paramView2)
  {
    if (!com.tencent.mm.compatible.util.c.cm(21)) {
      return true;
    }
    if ((paramView1 != null) && ((paramView1 instanceof ViewGroup)) && (paramView2 != null) && ((paramView1.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)))
    {
      paramView1.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
      {
        public final WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
        {
          paramAnonymousView = (ViewGroup.MarginLayoutParams)kQH.getLayoutParams();
          v.m(leftMargin, topMargin, rightMargin, bottomMargin);
          paramView2.setPadding(paramView2.getPaddingLeft(), paramView2.getPaddingTop(), rightMargin, bottomMargin);
          return kQH.onApplyWindowInsets(paramAnonymousWindowInsets);
        }
      });
      return true;
    }
    return false;
  }
  
  public static Rect bgI()
  {
    return kQG;
  }
  
  public static int eg(Context paramContext)
  {
    Display localDisplay = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    Point localPoint = new Point();
    localDisplay.getSize(localPoint);
    paramContext = eh(paramContext);
    int i = Math.max(y, x);
    if (Math.max(y, x) > i) {}
    for (i = 1; i != 0; i = 0)
    {
      i = Resources.getSystem().getIdentifier("navigation_bar_height", "dimen", "android");
      if (i <= 0) {
        break;
      }
      return Resources.getSystem().getDimensionPixelSize(i);
    }
    return 0;
  }
  
  private static Point eh(Context paramContext)
  {
    Point localPoint = new Point();
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    if (Build.VERSION.SDK_INT >= 17)
    {
      paramContext.getRealSize(localPoint);
      return localPoint;
    }
    if (Build.VERSION.SDK_INT >= 14) {
      try
      {
        Method localMethod = Display.class.getMethod("getRawHeight", new Class[0]);
        x = ((Integer)Display.class.getMethod("getRawWidth", new Class[0]).invoke(paramContext, new Object[0])).intValue();
        y = ((Integer)localMethod.invoke(paramContext, new Object[0])).intValue();
        return localPoint;
      }
      catch (Exception localException) {}
    }
    paramContext.getSize(localPoint);
    return localPoint;
  }
  
  public static void m(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    kQG.set(paramInt1, paramInt2, paramInt3, paramInt4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */