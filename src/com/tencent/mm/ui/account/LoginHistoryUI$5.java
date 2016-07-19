package com.tencent.mm.ui.account;

import android.content.Intent;
import com.tencent.mm.af.b;
import com.tencent.mm.ui.account.mobile.MobileInputUI;
import com.tencent.mm.ui.base.g.c;

final class LoginHistoryUI$5
  implements g.c
{
  LoginHistoryUI$5(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final void fg(int paramInt)
  {
    if (b.AS())
    {
      switch (paramInt)
      {
      default: 
        return;
      case 0: 
        localIntent = new Intent(kSF, MobileInputUI.class);
        localIntent.putExtra("mobile_input_purpose", 5);
        kSF.startActivity(localIntent);
        return;
      case 1: 
        localIntent = new Intent(kSF, LoginUI.class);
        kSF.startActivity(localIntent);
        return;
      }
      localIntent = new Intent(kSF, FacebookLoginUI.class);
      kSF.startActivity(localIntent);
      return;
    }
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      localIntent = new Intent(kSF, MobileInputUI.class);
      localIntent.putExtra("mobile_input_purpose", 5);
      kSF.startActivity(localIntent);
      return;
    }
    Intent localIntent = new Intent(kSF, LoginUI.class);
    kSF.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */