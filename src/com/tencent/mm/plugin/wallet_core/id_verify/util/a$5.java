package com.tencent.mm.plugin.wallet_core.id_verify.util;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.ui.e;

final class a$5
  implements DialogInterface.OnClickListener
{
  a$5(Bundle paramBundle, int paramInt1, Activity paramActivity, int paramInt2, int paramInt3) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.i("MicroMsg.RealnameVerifyUtil", "showRealnameDialog click OK");
    Bundle localBundle = imK;
    if (imK == null) {
      localBundle = new Bundle();
    }
    localBundle.putInt("real_name_verify_mode", imL);
    com.tencent.mm.wallet_core.a.a(chx, com.tencent.mm.plugin.wallet_core.id_verify.a.class, localBundle);
    paramInt = 0;
    if (coh == 1) {
      paramInt = 9;
    }
    for (;;)
    {
      e.b(paramInt, be.Go(), imG);
      paramDialogInterface.dismiss();
      return;
      if (coh == 2) {
        paramInt = 12;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.util.a.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */