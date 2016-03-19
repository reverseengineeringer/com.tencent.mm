package com.tencent.mm.plugin.accountsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
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

final class InviteFacebookFriendsUI$10$1
  implements c.a
{
  InviteFacebookFriendsUI$10$1(InviteFacebookFriendsUI.10 param10, long[] paramArrayOfLong) {}
  
  public final void a(b paramb)
  {
    u.e("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite error");
  }
  
  public final void a(d paramd)
  {
    u.e("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite error");
  }
  
  public final void g(Bundle paramBundle)
  {
    u.i("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite oncomplete");
    paramBundle = new ArrayList();
    paramBundle.add(new b.i.a(33, Integer.toString(coT.length)));
    com.tencent.mm.model.ah.tD().rp().b(new b.i(paramBundle));
    paramBundle = coT;
    int j = paramBundle.length;
    int i = 0;
    while (i < j)
    {
      long l = paramBundle[i];
      q localq = new q();
      username = Long.toString(l);
      bMG = 5;
      bIs = ((int)ay.FR());
      com.tencent.mm.modelfriend.ah.zu().a(localq);
      i += 1;
    }
    g.a(coU.coP, 2131428257, 2131430877, 2131430901, 2131430902, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        InviteFacebookFriendsUI.a(coU.coP).Gk();
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        coU.coP.finish();
      }
    });
  }
  
  public final void onCancel()
  {
    u.e("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite cancle");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI.10.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */