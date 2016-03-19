package com.tencent.mm.ui.account;

import android.content.Intent;
import com.tencent.mm.ac.b;
import com.tencent.mm.ui.account.mobile.MobileInputUI;
import com.tencent.mm.ui.base.g.c;

final class LoginHistoryUI$5
  implements g.c
{
  LoginHistoryUI$5(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final void eu(int paramInt)
  {
    if (b.AG())
    {
      switch (paramInt)
      {
      default: 
        return;
      case 0: 
        localIntent = new Intent(ktx, MobileInputUI.class);
        localIntent.putExtra("mobile_input_purpose", 5);
        ktx.startActivity(localIntent);
        return;
      case 1: 
        localIntent = new Intent(ktx, LoginUI.class);
        ktx.startActivity(localIntent);
        return;
      }
      localIntent = new Intent(ktx, FacebookLoginUI.class);
      ktx.startActivity(localIntent);
      return;
    }
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      localIntent = new Intent(ktx, MobileInputUI.class);
      localIntent.putExtra("mobile_input_purpose", 5);
      ktx.startActivity(localIntent);
      return;
    }
    Intent localIntent = new Intent(ktx, LoginUI.class);
    ktx.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */