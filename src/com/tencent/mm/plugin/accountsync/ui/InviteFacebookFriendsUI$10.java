package com.tencent.mm.plugin.accountsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
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

final class InviteFacebookFriendsUI$10
  implements MenuItem.OnMenuItemClickListener
{
  InviteFacebookFriendsUI$10(InviteFacebookFriendsUI paramInviteFacebookFriendsUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    com.tencent.mm.ui.e.a.c localc = new com.tencent.mm.ui.e.a.c("290293790992170");
    Bundle localBundle = new Bundle();
    localBundle.putString("message", ckd.getString(2131232568));
    final long[] arrayOfLong = InviteFacebookFriendsUI.a(ckd).GG();
    paramMenuItem = Long.toString(arrayOfLong[0]);
    int i = 1;
    while (i < arrayOfLong.length)
    {
      paramMenuItem = paramMenuItem + ",";
      paramMenuItem = paramMenuItem + Long.toString(arrayOfLong[i]);
      i += 1;
    }
    localBundle.putString("to", paramMenuItem);
    localc.a(ckd, "apprequests", localBundle, new c.a()
    {
      public final void a(b paramAnonymousb)
      {
        v.e("MicroMsg.InviteFacebookFriendsUI", "fbinvite error");
      }
      
      public final void a(d paramAnonymousd)
      {
        v.e("MicroMsg.InviteFacebookFriendsUI", "fbinvite error");
      }
      
      public final void i(Bundle paramAnonymousBundle)
      {
        v.i("MicroMsg.InviteFacebookFriendsUI", "fbinvite oncomplete");
        paramAnonymousBundle = new ArrayList();
        paramAnonymousBundle.add(new b.i.a(33, Integer.toString(arrayOfLong.length)));
        com.tencent.mm.model.ah.tE().rq().b(new b.i(paramAnonymousBundle));
        paramAnonymousBundle = arrayOfLong;
        int j = paramAnonymousBundle.length;
        int i = 0;
        while (i < j)
        {
          long l = paramAnonymousBundle[i];
          q localq = new q();
          username = Long.toString(l);
          bGa = 5;
          bBD = ((int)be.Go());
          com.tencent.mm.modelfriend.ah.zH().a(localq);
          i += 1;
        }
        g.a(ckd, 2131232570, 2131231028, 2131231050, 2131230966, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            InviteFacebookFriendsUI.a(ckd).GH();
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            ckd.finish();
          }
        });
      }
      
      public final void onCancel()
      {
        v.e("MicroMsg.InviteFacebookFriendsUI", "fbinvite cancle");
      }
    });
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */