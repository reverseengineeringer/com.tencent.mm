package com.tencent.mm.ui.account.bind;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;

final class p
  implements View.OnClickListener
{
  p(BindMobileVerifyUI paramBindMobileVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    iyC.Xh();
    paramView = new Intent();
    Bundle localBundle = new Bundle();
    localBundle.putString("bindmcontact_mobile", BindMobileVerifyUI.b(iyC));
    localBundle.putInt("voice_verify_type", 4);
    paramView.putExtras(localBundle);
    a.bWW.e(iyC, paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */