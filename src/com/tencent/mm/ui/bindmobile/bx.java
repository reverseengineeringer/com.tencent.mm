package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class bx
  implements DialogInterface.OnCancelListener
{
  bx(MobileFriendUI paramMobileFriendUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (MobileFriendUI.a(iQh) != null) {
      ax.tm().c(MobileFriendUI.a(iQh));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */