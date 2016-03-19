package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.d.a.b;
import com.tencent.mm.ui.d.a.c.a;
import com.tencent.mm.ui.d.a.d;
import com.tencent.mm.ui.j;

final class ShowNonWeixinFriendUI$2$1
  implements c.a
{
  ShowNonWeixinFriendUI$2$1(ShowNonWeixinFriendUI.2 param2) {}
  
  public final void a(b paramb)
  {
    u.e("!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8=", "fbinvite error");
  }
  
  public final void a(d paramd)
  {
    u.e("!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8=", "fbinvite error");
  }
  
  public final void g(Bundle paramBundle)
  {
    u.i("!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8=", "fbinvite oncomplete");
    g.a(kwJ.kwI.koJ.kpc, 2131429166, 2131430877, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        kwJ.kwI.finish();
      }
    });
  }
  
  public final void onCancel()
  {
    u.e("!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8=", "fbinvite cancle");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ShowNonWeixinFriendUI.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */