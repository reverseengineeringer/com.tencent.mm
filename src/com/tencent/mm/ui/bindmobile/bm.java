package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class bm
  implements DialogInterface.OnCancelListener
{
  bm(FindMContactLearmMoreUI paramFindMContactLearmMoreUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (FindMContactLearmMoreUI.e(iPQ) != null)
    {
      ax.tm().b(431, FindMContactLearmMoreUI.e(iPQ));
      FindMContactLearmMoreUI.f(iPQ);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */