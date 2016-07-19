package com.tencent.mm.plugin.wallet_core.id_verify;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.b;

final class SwitchRealnameVerifyModeUI$2
  implements DialogInterface.OnClickListener
{
  SwitchRealnameVerifyModeUI$2(SwitchRealnameVerifyModeUI paramSwitchRealnameVerifyModeUI, b paramb) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = imk.dSL;
    paramDialogInterface.putInt("real_name_verify_mode", 3);
    paramDialogInterface.putString("verify_card_flag", "1");
    a.k(imj, paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.SwitchRealnameVerifyModeUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */