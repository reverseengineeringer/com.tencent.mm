package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.d.a.b;
import com.tencent.mm.ui.d.a.c;
import com.tencent.mm.ui.d.a.c.a;
import com.tencent.mm.ui.d.a.d;
import com.tencent.mm.ui.j;

final class ShowNonWeixinFriendUI$2
  implements View.OnClickListener
{
  ShowNonWeixinFriendUI$2(ShowNonWeixinFriendUI paramShowNonWeixinFriendUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new c("290293790992170");
    Bundle localBundle = new Bundle();
    localBundle.putString("message", kwI.getString(2131429165));
    localBundle.putString("to", Long.toString(ShowNonWeixinFriendUI.a(kwI)));
    paramView.a(kwI, "apprequests", localBundle, new c.a()
    {
      public final void a(b paramAnonymousb)
      {
        u.e("!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8=", "fbinvite error");
      }
      
      public final void a(d paramAnonymousd)
      {
        u.e("!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8=", "fbinvite error");
      }
      
      public final void g(Bundle paramAnonymousBundle)
      {
        u.i("!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8=", "fbinvite oncomplete");
        g.a(kwI.koJ.kpc, 2131429166, 2131430877, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            kwI.finish();
          }
        });
      }
      
      public final void onCancel()
      {
        u.e("!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8=", "fbinvite cancle");
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ShowNonWeixinFriendUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */