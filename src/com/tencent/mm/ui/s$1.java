package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.mt;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.contact.VoipAddressUI;

final class s$1
  implements DialogInterface.OnClickListener
{
  s$1(s params) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    mt localmt = new mt();
    aJb.aJe = true;
    a.jUF.j(localmt);
    VoipAddressUI.eq(s.c(krb));
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.s.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */