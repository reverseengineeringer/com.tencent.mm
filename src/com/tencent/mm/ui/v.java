package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import com.tencent.mm.compatible.loader.d;
import com.tencent.mm.compatible.util.c;

public final class v
{
  private static Rect krx = new Rect(0, 0, 0, 0);
  
  private static ViewGroup a(Window paramWindow)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramWindow = new d(paramWindow, "mContentRoot");
      if (paramWindow.oO()) {
        try
        {
          paramWindow = (ViewGroup)paramWindow.get();
          return paramWindow;
        }
        catch (NoSuchFieldException|IllegalAccessException|IllegalArgumentException paramWindow) {}
      }
    }
    return null;
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
    if (!c.bU(21)) {
      return true;
    }
    if ((paramView1 != null) && ((paramView1 instanceof ViewGroup)) && (paramView2 != null) && ((paramView1.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)))
    {
      paramView1.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
      {
        public final WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
        {
          paramAnonymousView = (ViewGroup.MarginLayoutParams)kry.getLayoutParams();
          v.n(leftMargin, topMargin, rightMargin, bottomMargin);
          paramView2.setPadding(paramView2.getPaddingLeft(), paramView2.getPaddingTop(), rightMargin, bottomMargin);
          return kry.onApplyWindowInsets(paramAnonymousWindowInsets);
        }
      });
      return true;
    }
    return false;
  }
  
  public static Rect bbw()
  {
    return krx;
  }
  
  public static void n(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    krx.set(paramInt1, paramInt2, paramInt3, paramInt4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */