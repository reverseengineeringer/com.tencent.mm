package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.storage.h;

final class MobileFriendUI$6
  implements DialogInterface.OnClickListener
{
  MobileFriendUI$6(MobileFriendUI paramMobileFriendUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tE().ro().set(12322, Boolean.valueOf(false));
    l.d(false, true);
    loJ.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.MobileFriendUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */