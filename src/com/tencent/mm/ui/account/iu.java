package com.tencent.mm.ui.account;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.d.a.d;

final class iu
  implements View.OnClickListener
{
  iu(ShowNonWeixinFriendUI paramShowNonWeixinFriendUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new d("290293790992170");
    Bundle localBundle = new Bundle();
    localBundle.putString("message", ixE.getString(a.n.facebook_invite_message));
    localBundle.putString("to", Long.toString(ShowNonWeixinFriendUI.a(ixE)));
    paramView.a(ixE, "apprequests", localBundle, new iv(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.iu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */