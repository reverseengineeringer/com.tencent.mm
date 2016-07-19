package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.tencent.mm.sdk.platformtools.v;

final class FindMContactAlertUI$8
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  FindMContactAlertUI$8(FindMContactAlertUI paramFindMContactAlertUI, View paramView) {}
  
  public final void onGlobalLayout()
  {
    gEv.getViewTreeObserver().removeGlobalOnLayoutListener(this);
    int i = gEv.getMeasuredHeight();
    int j = gEv.getMeasuredWidth();
    v.d("MicroMsg.FindMContactAlertUI", "bg width: %s height: %s", new Object[] { Integer.valueOf(j), Integer.valueOf(i) });
    FindMContactAlertUI.b(lol, j, i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */