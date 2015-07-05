package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class gr
  implements View.OnClickListener
{
  gr(RegByMobileVoiceVerifyUI paramRegByMobileVoiceVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    iwn.startActivityForResult(new Intent(iwn, RegByMobileVoiceVerifySelectUI.class).putExtra("voice_verify_code", RegByMobileVoiceVerifyUI.a(iwn)), 10000);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.gr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */