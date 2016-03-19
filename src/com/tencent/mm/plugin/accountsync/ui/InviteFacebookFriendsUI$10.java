package com.tencent.mm.plugin.accountsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ag.b.i;
import com.tencent.mm.ag.b.i.a;
import com.tencent.mm.modelfriend.q;
import com.tencent.mm.modelfriend.r;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.d.a.b;
import com.tencent.mm.ui.d.a.c.a;
import com.tencent.mm.ui.d.a.d;
import java.util.ArrayList;
import java.util.List;

final class InviteFacebookFriendsUI$10
  implements MenuItem.OnMenuItemClickListener
{
  InviteFacebookFriendsUI$10(InviteFacebookFriendsUI paramInviteFacebookFriendsUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    com.tencent.mm.ui.d.a.c localc = new com.tencent.mm.ui.d.a.c("290293790992170");
    Bundle localBundle = new Bundle();
    localBundle.putString("message", coP.getString(2131429165));
    final long[] arrayOfLong = InviteFacebookFriendsUI.a(coP).Gj();
    paramMenuItem = Long.toString(arrayOfLong[0]);
    int i = 1;
    while (i < arrayOfLong.length)
    {
      paramMenuItem = paramMenuItem + ",";
      paramMenuItem = paramMenuItem + Long.toString(arrayOfLong[i]);
      i += 1;
    }
    localBundle.putString("to", paramMenuItem);
    localc.a(coP, "apprequests", localBundle, new c.a()
    {
      public final void a(b paramAnonymousb)
      {
        u.e("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite error");
      }
      
      public final void a(d paramAnonymousd)
      {
        u.e("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite error");
      }
      
      public final void g(Bundle paramAnonymousBundle)
      {
        u.i("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite oncomplete");
        paramAnonymousBundle = new ArrayList();
        paramAnonymousBundle.add(new b.i.a(33, Integer.toString(arrayOfLong.length)));
        com.tencent.mm.model.ah.tD().rp().b(new b.i(paramAnonymousBundle));
        paramAnonymousBundle = arrayOfLong;
        int j = paramAnonymousBundle.length;
        int i = 0;
        while (i < j)
        {
          long l = paramAnonymousBundle[i];
          q localq = new q();
          username = Long.toString(l);
          bMG = 5;
          bIs = ((int)ay.FR());
          com.tencent.mm.modelfriend.ah.zu().a(localq);
          i += 1;
        }
        g.a(coP, 2131428257, 2131430877, 2131430901, 2131430902, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            InviteFacebookFriendsUI.a(coP).Gk();
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            coP.finish();
          }
        });
      }
      
      public final void onCancel()
      {
        u.e("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite cancle");
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