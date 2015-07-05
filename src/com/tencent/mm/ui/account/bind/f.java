package com.tencent.mm.ui.account.bind;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;

final class f
  implements View.OnClickListener
{
  f(BindMobileUI paramBindMobileUI) {}
  
  public final void onClick(View paramView)
  {
    if ((BindMobileUI.a(iys).getText().toString() == null) || (BindMobileUI.a(iys).getText().toString().length() == 0))
    {
      Toast.makeText(iys, iys.getString(a.n.bind_mcontact_err_format), 0).show();
      return;
    }
    BindMobileUI.b(iys, BindMobileUI.b(iys).getText().toString().trim() + bn.xU(BindMobileUI.a(iys).getText().toString()));
    BindMobileUI.c(iys, BindMobileUI.c(iys));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */