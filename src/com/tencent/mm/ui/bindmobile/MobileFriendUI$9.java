package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;

final class MobileFriendUI$9
  implements DialogInterface.OnCancelListener
{
  MobileFriendUI$9(MobileFriendUI paramMobileFriendUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (MobileFriendUI.a(loJ) != null) {
      ah.tF().c(MobileFriendUI.a(loJ));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.MobileFriendUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */