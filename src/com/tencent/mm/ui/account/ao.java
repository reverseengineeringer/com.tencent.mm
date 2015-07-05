package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class ao
  implements View.OnClickListener
{
  ao(FacebookFriendUI paramFacebookFriendUI) {}
  
  public final void onClick(View paramView)
  {
    itk.startActivity(new Intent(itk, FacebookAuthUI.class));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */