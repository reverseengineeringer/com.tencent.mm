package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;

final class BindMContactVerifyUI$4
  implements View.OnClickListener
{
  BindMContactVerifyUI$4(BindMContactVerifyUI paramBindMContactVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    lnV.aiI();
    paramView = new Intent();
    Bundle localBundle = new Bundle();
    localBundle.putString("bindmcontact_mobile", BindMContactVerifyUI.c(lnV));
    localBundle.putInt("voice_verify_type", 4);
    paramView.putExtras(localBundle);
    a.cjo.e(lnV, paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactVerifyUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */