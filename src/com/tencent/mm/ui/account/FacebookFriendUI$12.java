package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class FacebookFriendUI$12
  implements View.OnClickListener
{
  FacebookFriendUI$12(FacebookFriendUI paramFacebookFriendUI) {}
  
  public final void onClick(View paramView)
  {
    kRz.startActivity(new Intent(kRz, FacebookAuthUI.class));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookFriendUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */