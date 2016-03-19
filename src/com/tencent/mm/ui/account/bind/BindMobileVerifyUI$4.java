package com.tencent.mm.ui.account.bind;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;

final class BindMobileVerifyUI$4
  implements View.OnClickListener
{
  BindMobileVerifyUI$4(BindMobileVerifyUI paramBindMobileVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    kxG.age();
    paramView = new Intent();
    Bundle localBundle = new Bundle();
    localBundle.putString("bindmcontact_mobile", BindMobileVerifyUI.b(kxG));
    localBundle.putInt("voice_verify_type", 4);
    paramView.putExtras(localBundle);
    a.coa.e(kxG, paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileVerifyUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */