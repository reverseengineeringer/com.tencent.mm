package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.tencent.mm.sdk.platformtools.t;

final class au
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  au(FindMContactAlertUI paramFindMContactAlertUI, View paramView) {}
  
  public final void onGlobalLayout()
  {
    fhK.getViewTreeObserver().removeGlobalOnLayoutListener(this);
    int i = fhK.getMeasuredHeight();
    int j = fhK.getMeasuredWidth();
    t.d("!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8=", "bg width: %s height: %s", new Object[] { Integer.valueOf(j), Integer.valueOf(i) });
    FindMContactAlertUI.b(iPI, j, i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */