package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.a.ng;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.contact.VoipAddressUI;

final class s$1
  implements DialogInterface.OnClickListener
{
  s$1(s params) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ng localng = new ng();
    avv.avy = true;
    a.kug.y(localng);
    VoipAddressUI.et(s.c(kQi));
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.s.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */