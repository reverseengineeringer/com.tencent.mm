package com.tencent.mm.plugin.wallet_core.id_verify.util;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.wallet_core.ui.e;

final class a$3
  implements DialogInterface.OnClickListener
{
  a$3(a parama, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    e.b(1, be.Go(), imG);
    imI.b(1, -1, "cancel", false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.util.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */