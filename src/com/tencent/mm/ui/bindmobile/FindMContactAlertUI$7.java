package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.h;

final class FindMContactAlertUI$7
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  FindMContactAlertUI$7(FindMContactAlertUI paramFindMContactAlertUI, h paramh) {}
  
  public final void onGlobalLayout()
  {
    kOW.getWindow().getDecorView().getViewTreeObserver().removeGlobalOnLayoutListener(this);
    int i = kOW.getWindow().getDecorView().getMeasuredWidth();
    int j = kOW.getWindow().getDecorView().getMeasuredHeight();
    View localView = FindMContactAlertUI.a(kOV, (ViewGroup)kOW.getWindow().getDecorView());
    if (localView != null) {
      i = localView.getMeasuredWidth() * 2;
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "dialog width: %s height: %s", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      FindMContactAlertUI.a(kOV, i, j);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */