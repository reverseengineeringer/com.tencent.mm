package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.e.a.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

@com.tencent.mm.ui.base.a(3)
public class AccountDeletedAlphaAlertUI
  extends MMActivity
{
  private static AccountDeletedAlphaAlertUI lUv = null;
  
  public static AccountDeletedAlphaAlertUI bod()
  {
    return lUv;
  }
  
  protected final int getLayoutId()
  {
    return -1;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    lUv = this;
    paramBundle = new n();
    com.tencent.mm.sdk.c.a.kug.y(paramBundle);
    ah.hold();
    paramBundle = com.tencent.mm.f.a.dc(getIntent().getStringExtra("errmsg"));
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
    g.a(this, getString(2131233707), null, false, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        AccountDeletedAlphaAlertUI.a(AccountDeletedAlphaAlertUI.this);
      }
    });
  }
  
  public void onDestroy()
  {
    if (equals(lUv)) {
      lUv = null;
    }
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.AccountDeletedAlphaAlertUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */