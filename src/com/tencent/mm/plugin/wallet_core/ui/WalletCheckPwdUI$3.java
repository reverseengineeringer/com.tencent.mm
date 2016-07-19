package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import com.tencent.mm.wallet_core.b.a;

final class WalletCheckPwdUI$3
  implements b.a
{
  WalletCheckPwdUI$3(WalletCheckPwdUI paramWalletCheckPwdUI) {}
  
  public final Intent c(int paramInt, Bundle paramBundle)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("token", paramBundle.getString("key_jsapi_token"));
    localIntent.putExtra("key_process_result_code", paramInt);
    localIntent.setClass(isq.kNN.kOg, WalletCheckPwdUI.class);
    localIntent.addFlags(536870912);
    localIntent.putExtra("key_process_is_stay", false);
    return localIntent;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCheckPwdUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */