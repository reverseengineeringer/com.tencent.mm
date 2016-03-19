package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.tencent.mm.sdk.platformtools.u;

final class FindMContactAlertUI$8
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  FindMContactAlertUI$8(FindMContactAlertUI paramFindMContactAlertUI, View paramView) {}
  
  public final void onGlobalLayout()
  {
    gxY.getViewTreeObserver().removeGlobalOnLayoutListener(this);
    int i = gxY.getMeasuredHeight();
    int j = gxY.getMeasuredWidth();
    u.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "bg width: %s height: %s", new Object[] { Integer.valueOf(j), Integer.valueOf(i) });
    FindMContactAlertUI.b(kOV, j, i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */