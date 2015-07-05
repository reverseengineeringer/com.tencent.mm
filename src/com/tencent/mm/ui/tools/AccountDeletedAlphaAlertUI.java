package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.j;
import com.tencent.mm.model.ax;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;

@com.tencent.mm.ui.base.a(3)
public class AccountDeletedAlphaAlertUI
  extends MMActivity
{
  private static AccountDeletedAlphaAlertUI joe = null;
  
  public static AccountDeletedAlphaAlertUI aRk()
  {
    return joe;
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    joe = this;
    paramBundle = new j();
    com.tencent.mm.sdk.c.a.hXQ.g(paramBundle);
    ax.tv();
    paramBundle = com.tencent.mm.e.a.cR(getIntent().getStringExtra("errmsg"));
    if (paramBundle != null)
    {
      paramBundle.a(this, new a(this), null);
      return;
    }
    h.a(this, getString(a.n.main_err_account_delete), null, false, new b(this));
  }
  
  public void onDestroy()
  {
    if (equals(joe)) {
      joe = null;
    }
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.AccountDeletedAlphaAlertUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */