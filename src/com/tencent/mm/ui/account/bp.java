package com.tencent.mm.ui.account;

import android.content.Intent;
import com.tencent.mm.ui.account.mobile.MobileInputUI;
import com.tencent.mm.ui.base.h.c;
import com.tencent.mm.z.b;

final class bp
  implements h.c
{
  bp(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final void dW(int paramInt)
  {
    if (b.zD())
    {
      switch (paramInt)
      {
      default: 
        return;
      case 0: 
        localIntent = new Intent(iux, MobileInputUI.class);
        localIntent.putExtra("mobile_input_purpose", 5);
        iux.startActivity(localIntent);
        return;
      case 1: 
        localIntent = new Intent(iux, LoginUI.class);
        iux.startActivity(localIntent);
        return;
      }
      localIntent = new Intent(iux, FacebookLoginUI.class);
      iux.startActivity(localIntent);
      return;
    }
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      localIntent = new Intent(iux, MobileInputUI.class);
      localIntent.putExtra("mobile_input_purpose", 5);
      iux.startActivity(localIntent);
      return;
    }
    Intent localIntent = new Intent(iux, LoginUI.class);
    iux.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */