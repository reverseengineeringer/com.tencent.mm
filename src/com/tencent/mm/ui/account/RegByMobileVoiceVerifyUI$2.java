package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class RegByMobileVoiceVerifyUI$2
  implements View.OnClickListener
{
  RegByMobileVoiceVerifyUI$2(RegByMobileVoiceVerifyUI paramRegByMobileVoiceVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    kvq.startActivityForResult(new Intent(kvq, RegByMobileVoiceVerifySelectUI.class).putExtra("voice_verify_code", RegByMobileVoiceVerifyUI.a(kvq)), 10000);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileVoiceVerifyUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */