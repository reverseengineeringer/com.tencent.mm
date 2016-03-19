package com.tencent.mm.ui.account.bind;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.ay;

final class BindMobileUI$2
  implements View.OnClickListener
{
  BindMobileUI$2(BindMobileUI paramBindMobileUI) {}
  
  public final void onClick(View paramView)
  {
    if ((BindMobileUI.a(kxw).getText().toString() == null) || (BindMobileUI.a(kxw).getText().toString().length() == 0))
    {
      Toast.makeText(kxw, kxw.getString(2131428668), 0).show();
      return;
    }
    BindMobileUI.b(kxw, BindMobileUI.b(kxw).getText().toString().trim() + ay.qf(BindMobileUI.a(kxw).getText().toString()));
    BindMobileUI.c(kxw, BindMobileUI.c(kxw));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */