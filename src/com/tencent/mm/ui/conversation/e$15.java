package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.g.h;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class e$15
  extends c
{
  e$15(e parame)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    u.i("!24@/B4Tb64lLpIDYaNtcQaIEA==", "dynamic config file change");
    e.d(lqm, t.eW(h.pS().getValue("InviteFriendsControlFlags")));
    if (((e.s(lqm) & 0x1) > 0) && (e.c(lqm) != null)) {
      e.c(lqm).post(new Runnable()
      {
        public final void run()
        {
          e.t(lqm).setVisibility(0);
          e.t(lqm).setPadding(0, 0, 0, 0);
        }
      });
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */