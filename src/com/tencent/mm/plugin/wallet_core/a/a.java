package com.tencent.mm.plugin.wallet_core.a;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import com.tencent.mm.plugin.wallet_core.ui.WalletBankcardIdUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletCardElementUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletConfirmCardIDUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletOrderInfoUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletPwdConfirmUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletSetPasswordUI;
import com.tencent.mm.plugin.wallet_core.ui.WalletVerifyCodeUI;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.wallet_core.b;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;

public abstract class a
  extends b
{
  public void a(Activity paramActivity, int paramInt, Bundle paramBundle)
  {
    if (((paramActivity instanceof WalletBankcardIdUI)) || ((paramActivity instanceof WalletConfirmCardIDUI))) {
      b(paramActivity, WalletCardElementUI.class, paramBundle);
    }
    do
    {
      return;
      if ((paramActivity instanceof WalletVerifyCodeUI))
      {
        b(paramActivity, WalletSetPasswordUI.class, paramBundle);
        return;
      }
      if ((paramActivity instanceof WalletSetPasswordUI))
      {
        b(paramActivity, WalletPwdConfirmUI.class, paramBundle);
        return;
      }
    } while (!(paramActivity instanceof WalletOrderInfoUI));
    d(paramActivity, paramBundle);
  }
  
  public boolean a(final WalletBaseUI paramWalletBaseUI, int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    v.d("MicroMsg.ProcessManager", "404 bind error, cancel bind!");
    g.a(paramWalletBaseUI, paramString, null, paramWalletBaseUI.getString(2131236073), false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        d(paramWalletBaseUI, dSL);
        if (paramWalletBaseUI.akv()) {
          paramWalletBaseUI.finish();
        }
        WalletBaseUI.bqt();
      }
    });
    return true;
  }
  
  public b c(Activity paramActivity, Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.putBoolean("key_is_bind_reg_process", true);
    }
    b(paramActivity, WalletBankcardIdUI.class, paramBundle);
    return this;
  }
  
  public int d(MMActivity paramMMActivity, int paramInt)
  {
    return 2131236241;
  }
  
  public void d(Activity paramActivity, int paramInt)
  {
    if ((paramActivity instanceof WalletPwdConfirmUI))
    {
      a(paramActivity, WalletSetPasswordUI.class, paramInt);
      return;
    }
    x(paramActivity);
  }
  
  public boolean e(Activity paramActivity, Bundle paramBundle)
  {
    return paramActivity instanceof WalletOrderInfoUI;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */