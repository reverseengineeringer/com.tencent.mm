package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.TestTimeForChatting;

class FixSystemWindowLayoutView
  extends FrameLayout
{
  private Rect eBK = new Rect();
  
  public FixSystemWindowLayoutView(Context paramContext)
  {
    super(paramContext);
  }
  
  public FixSystemWindowLayoutView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  @TargetApi(14)
  protected boolean fitSystemWindows(Rect paramRect)
  {
    t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "ashu::fitSystemWindows beg %s", new Object[] { paramRect.toString() });
    eBK.set(paramRect);
    int i;
    boolean bool;
    if (e.bT(14))
    {
      i = 0;
      if (i < getChildCount())
      {
        View localView = getChildAt(i);
        if ((localView instanceof TestTimeForChatting))
        {
          localView.setFitsSystemWindows(true);
          bool = ((TestTimeForChatting)localView).fitSystemWindows(paramRect);
          localView.setFitsSystemWindows(false);
        }
      }
    }
    for (;;)
    {
      t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "ashu::fitSystemWindows child ret %B, ApiLevel %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(Build.VERSION.SDK_INT) });
      bool = super.fitSystemWindows(eBK);
      t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "ashu::fitSystemWindows super ret %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
      i += 1;
      break;
      bool = false;
    }
  }
  
  public final void na(int paramInt)
  {
    t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "try to setFixSystemWindowsBottomPadding: %d", new Object[] { Integer.valueOf(paramInt) });
    int i = 0;
    for (;;)
    {
      if (i < getChildCount())
      {
        View localView = getChildAt(i);
        if ((localView instanceof TestTimeForChatting))
        {
          ((TestTimeForChatting)localView).setFixSystemWindowBottomPadding(paramInt);
          t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "setFixSystemWindowsBottomPadding: %d OK", new Object[] { Integer.valueOf(paramInt) });
        }
      }
      else
      {
        return;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.FixSystemWindowLayoutView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */