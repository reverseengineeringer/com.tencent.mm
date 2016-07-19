package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout;
import com.tencent.mm.az.a;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.ui.tools.TestTimeForChatting;

public class LauncherUI$FitSystemWindowLayoutView
  extends FrameLayout
{
  private Rect fUa = new Rect();
  public ViewGroup kMH = null;
  
  public LauncherUI$FitSystemWindowLayoutView(Context paramContext)
  {
    super(paramContext);
  }
  
  public LauncherUI$FitSystemWindowLayoutView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  @TargetApi(14)
  public boolean fitSystemWindows(Rect paramRect)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "ashu::fitSystemWindows beg %s", new Object[] { paramRect.toString() });
    Object localObject1;
    int j;
    int k;
    int i;
    Object localObject2;
    label171:
    label223:
    label290:
    boolean bool;
    if ((kMH != null) && ((kMH.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)))
    {
      localObject1 = (ViewGroup.MarginLayoutParams)kMH.getLayoutParams();
      j = bottomMargin;
      k = rightMargin;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "try to setFitSystemWindowsBottomRightPadding: %d %d", new Object[] { Integer.valueOf(j), Integer.valueOf(k) });
      i = 0;
      if (i < getChildCount())
      {
        localObject2 = getChildAt(i);
        if (!(localObject2 instanceof TestTimeForChatting)) {
          break label415;
        }
        localObject2 = (TestTimeForChatting)localObject2;
        if ((Float.compare(j, a.fromDPToPix(((TestTimeForChatting)localObject2).getContext(), 48) * 1.5F) > 0) || (j < 0))
        {
          com.tencent.mm.sdk.platformtools.v.w("MicroMsg.TestTimeForChatting", "ERROR bottom padding %d", new Object[] { Integer.valueOf(j) });
          lZb = 0;
          if ((Float.compare(k, a.fromDPToPix(((TestTimeForChatting)localObject2).getContext(), 48) * 1.5F) <= 0) && (k >= 0)) {
            break label405;
          }
          com.tencent.mm.sdk.platformtools.v.w("MicroMsg.TestTimeForChatting", "ERROR right padding %d", new Object[] { Integer.valueOf(j) });
          lZc = 0;
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LauncherUI", "setFitSystemWindowsUseActionBarContainer: %d %d OK", new Object[] { Integer.valueOf(j), Integer.valueOf(k) });
        }
      }
      else
      {
        v.m(leftMargin, topMargin, rightMargin, bottomMargin);
      }
    }
    else
    {
      fUa.set(paramRect);
      if (!c.cm(14)) {
        break label429;
      }
      i = 0;
      if (i >= getChildCount()) {
        break label429;
      }
      localObject1 = getChildAt(i);
      if (!(localObject1 instanceof TestTimeForChatting)) {
        break label422;
      }
      ((View)localObject1).setFitsSystemWindows(true);
      bool = ((TestTimeForChatting)localObject1).fitSystemWindows(paramRect);
      ((View)localObject1).setFitsSystemWindows(false);
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "ashu::fitSystemWindows child ret %B, ApiLevel %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(Build.VERSION.SDK_INT) });
      bool = super.fitSystemWindows(fUa);
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.LauncherUI", "ashu::fitSystemWindows super ret %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
      lZb = j;
      break label171;
      label405:
      lZc = k;
      break label223;
      label415:
      i += 1;
      break;
      label422:
      i += 1;
      break label290;
      label429:
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.FitSystemWindowLayoutView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */