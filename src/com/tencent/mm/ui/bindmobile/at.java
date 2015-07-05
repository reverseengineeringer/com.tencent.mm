package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.aa;

final class at
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  at(FindMContactAlertUI paramFindMContactAlertUI, aa paramaa) {}
  
  public final void onGlobalLayout()
  {
    iPJ.getWindow().getDecorView().getViewTreeObserver().removeGlobalOnLayoutListener(this);
    int i = iPJ.getWindow().getDecorView().getMeasuredWidth();
    int j = iPJ.getWindow().getDecorView().getMeasuredHeight();
    View localView = FindMContactAlertUI.a(iPI, (ViewGroup)iPJ.getWindow().getDecorView());
    if (localView != null) {
      i = localView.getMeasuredWidth() * 2;
    }
    for (;;)
    {
      t.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "dialog width: %s height: %s", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      FindMContactAlertUI.a(iPI, i, j);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */