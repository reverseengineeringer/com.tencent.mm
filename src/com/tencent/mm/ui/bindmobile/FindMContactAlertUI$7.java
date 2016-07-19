package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.h;

final class FindMContactAlertUI$7
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  FindMContactAlertUI$7(FindMContactAlertUI paramFindMContactAlertUI, h paramh) {}
  
  public final void onGlobalLayout()
  {
    lom.getWindow().getDecorView().getViewTreeObserver().removeGlobalOnLayoutListener(this);
    int i = lom.getWindow().getDecorView().getMeasuredWidth();
    int j = lom.getWindow().getDecorView().getMeasuredHeight();
    View localView = FindMContactAlertUI.a(lol, (ViewGroup)lom.getWindow().getDecorView());
    if (localView != null) {
      i = localView.getMeasuredWidth() * 2;
    }
    for (;;)
    {
      v.d("MicroMsg.FindMContactAlertUI", "dialog width: %s height: %s", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      FindMContactAlertUI.a(lol, i, j);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */