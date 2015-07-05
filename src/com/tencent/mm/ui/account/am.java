package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.al;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aj;

final class am
  implements DialogInterface.OnCancelListener
{
  am(FacebookFriendUI paramFacebookFriendUI, aj paramaj, al paramal) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bXH.aEN();
    ax.tm().c(bXG);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */