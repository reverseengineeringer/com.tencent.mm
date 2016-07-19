package com.tencent.mm.ui.account;

import com.tencent.mm.modelsimple.r;
import com.tencent.mm.sdk.platformtools.v;

final class LoginHistoryUI$8
  implements Runnable
{
  LoginHistoryUI$8(LoginHistoryUI paramLoginHistoryUI, r paramr) {}
  
  public final void run()
  {
    v.d("MicroMsg.LoginHistoryUI", "onSceneEnd, in runnable");
    LoginHistoryUI.a(kSF, kSG);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */