package com.tencent.mm.plugin.wallet_core.id_verify.util;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.wallet_core.ui.e;

final class a$4
  implements DialogInterface.OnClickListener
{
  a$4(boolean paramBoolean, Activity paramActivity, int paramInt1, int paramInt2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (imJ) {
      chx.finish();
    }
    paramDialogInterface.dismiss();
    paramInt = 0;
    if (coh == 1) {
      paramInt = 8;
    }
    for (;;)
    {
      e.b(paramInt, be.Go(), imG);
      return;
      if (coh == 2) {
        paramInt = 11;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.util.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */