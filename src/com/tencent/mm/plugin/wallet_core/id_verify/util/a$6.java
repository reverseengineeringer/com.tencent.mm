package com.tencent.mm.plugin.wallet_core.id_verify.util;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;

final class a$6
  implements DialogInterface.OnClickListener
{
  a$6(Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.i("MicroMsg.RealnameVerifyUtil", "showUploadCreditDialog click cancel");
    paramDialogInterface.dismiss();
    chx.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.util.a.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */