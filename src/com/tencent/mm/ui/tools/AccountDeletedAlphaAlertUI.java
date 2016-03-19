package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.d.a.m;
import com.tencent.mm.model.ah;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

@com.tencent.mm.ui.base.a(3)
public class AccountDeletedAlphaAlertUI
  extends MMActivity
{
  private static AccountDeletedAlphaAlertUI ltu = null;
  
  public static AccountDeletedAlphaAlertUI big()
  {
    return ltu;
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ltu = this;
    paramBundle = new m();
    com.tencent.mm.sdk.c.a.jUF.j(paramBundle);
    ah.hold();
    paramBundle = com.tencent.mm.e.a.cV(getIntent().getStringExtra("errmsg"));
    if (paramBundle != null)
    {
      paramBundle.a(this, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          AccountDeletedAlphaAlertUI.a(AccountDeletedAlphaAlertUI.this);
        }
      }, null);
      return;
    }
    g.a(this, getString(2131427787), null, false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        AccountDeletedAlphaAlertUI.a(AccountDeletedAlphaAlertUI.this);
      }
    });
  }
  
  public void onDestroy()
  {
    if (equals(ltu)) {
      ltu = null;
    }
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.AccountDeletedAlphaAlertUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */