package com.tencent.mm.ui.account;

import android.os.Bundle;
import com.tencent.mm.n.a;

final class ak
  extends a
{
  ak(FacebookFriendUI paramFacebookFriendUI) {}
  
  public final void j(Bundle paramBundle)
  {
    super.j(paramBundle);
  }
  
  public final void onError(int paramInt, String paramString)
  {
    super.onError(paramInt, paramString);
    if (paramInt == 3) {
      FacebookFriendUI.f(itk);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */