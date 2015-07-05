package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class bh
  implements DialogInterface.OnCancelListener
{
  bh(FindMContactIntroUI paramFindMContactIntroUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (FindMContactIntroUI.i(iPM) != null)
    {
      ax.tm().b(431, FindMContactIntroUI.i(iPM));
      FindMContactIntroUI.j(iPM);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */