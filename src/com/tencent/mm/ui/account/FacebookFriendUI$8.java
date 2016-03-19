package com.tencent.mm.ui.account;

import android.os.Bundle;
import com.tencent.mm.o.a;

final class FacebookFriendUI$8
  extends a
{
  FacebookFriendUI$8(FacebookFriendUI paramFacebookFriendUI) {}
  
  public final void g(Bundle paramBundle)
  {
    super.g(paramBundle);
  }
  
  public final void onError(int paramInt, String paramString)
  {
    super.onError(paramInt, paramString);
    if (paramInt == 3) {
      FacebookFriendUI.f(ksr);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookFriendUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */