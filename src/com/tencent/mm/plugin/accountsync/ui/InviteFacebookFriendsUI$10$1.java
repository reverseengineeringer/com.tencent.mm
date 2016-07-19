package com.tencent.mm.plugin.accountsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import com.tencent.mm.aj.b.i;
import com.tencent.mm.aj.b.i.a;
import com.tencent.mm.modelfriend.q;
import com.tencent.mm.modelfriend.r;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.e.a.b;
import com.tencent.mm.ui.e.a.c.a;
import com.tencent.mm.ui.e.a.d;
import java.util.ArrayList;
import java.util.List;

final class InviteFacebookFriendsUI$10$1
  implements c.a
{
  InviteFacebookFriendsUI$10$1(InviteFacebookFriendsUI.10 param10, long[] paramArrayOfLong) {}
  
  public final void a(b paramb)
  {
    v.e("MicroMsg.InviteFacebookFriendsUI", "fbinvite error");
  }
  
  public final void a(d paramd)
  {
    v.e("MicroMsg.InviteFacebookFriendsUI", "fbinvite error");
  }
  
  public final void i(Bundle paramBundle)
  {
    v.i("MicroMsg.InviteFacebookFriendsUI", "fbinvite oncomplete");
    paramBundle = new ArrayList();
    paramBundle.add(new b.i.a(33, Integer.toString(ckh.length)));
    com.tencent.mm.model.ah.tE().rq().b(new b.i(paramBundle));
    paramBundle = ckh;
    int j = paramBundle.length;
    int i = 0;
    while (i < j)
    {
      long l = paramBundle[i];
      q localq = new q();
      username = Long.toString(l);
      bGa = 5;
      bBD = ((int)be.Go());
      com.tencent.mm.modelfriend.ah.zH().a(localq);
      i += 1;
    }
    g.a(cki.ckd, 2131232570, 2131231028, 2131231050, 2131230966, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        InviteFacebookFriendsUI.a(cki.ckd).GH();
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        cki.ckd.finish();
      }
    });
  }
  
  public final void onCancel()
  {
    v.e("MicroMsg.InviteFacebookFriendsUI", "fbinvite cancle");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI.10.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */