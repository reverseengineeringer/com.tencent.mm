package com.tencent.mm.ui.chatting;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.view.MenuItem;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ae;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ck;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.transmit.MsgRetransmitUI.a;

final class oq
  implements bk.d
{
  oq(ar paramar, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramMenuItem = paramMenuItem.getTitle();
    ab localab = ae.is(bDw.field_imgPath);
    t.i("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "connector click[video]: to[%s] imgPath[%s]", new Object[] { paramMenuItem, bDw.field_imgPath });
    MsgRetransmitUI.a locala = new MsgRetransmitUI.a();
    Object localObject = val$context;
    val$context.getResources().getString(a.n.app_tip);
    localObject = h.a((Context)localObject, val$context.getResources().getString(a.n.app_sending), true, new or(this, locala));
    context = val$context;
    apy = bDw.field_imgPath;
    bYj = ((Dialog)localObject);
    avY = paramMenuItem;
    jyQ = bPp;
    bPl = bPl;
    locala.execute(new Object[0]);
    ck.up().b(ck.bqI, null);
    h.aN(val$context, val$context.getString(a.n.app_saved));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.oq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */