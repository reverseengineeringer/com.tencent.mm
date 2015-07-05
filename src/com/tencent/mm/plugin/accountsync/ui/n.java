package com.tencent.mm.plugin.accountsync.ui;

import android.os.Bundle;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.i;
import com.tencent.mm.ac.b.i.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.ab;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.d.a.d.a;
import com.tencent.mm.ui.d.a.f;
import java.util.ArrayList;
import java.util.List;

final class n
  implements d.a
{
  n(m paramm, long[] paramArrayOfLong) {}
  
  public final void a(com.tencent.mm.ui.d.a.c paramc)
  {
    t.e("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite error");
  }
  
  public final void a(f paramf)
  {
    t.e("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite error");
  }
  
  public final void j(Bundle paramBundle)
  {
    t.i("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite oncomplete");
    paramBundle = new ArrayList();
    paramBundle.add(new b.i.a(33, Integer.toString(bXI.length)));
    ax.tl().rh().a(new b.i(paramBundle));
    paramBundle = bXI;
    int j = paramBundle.length;
    int i = 0;
    while (i < j)
    {
      long l = paramBundle[i];
      ab localab = new ab();
      username = Long.toString(l);
      bzA = 5;
      bvt = ((int)bn.DL());
      ay.yF().a(localab);
      i += 1;
    }
    h.b(bXJ.bXE, a.n.facebook_invitefriends_tips_invitemore, a.n.app_tip, a.n.app_yes, a.n.app_no, new o(this), new p(this));
  }
  
  public final void onCancel()
  {
    t.e("!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw==", "fbinvite cancle");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */