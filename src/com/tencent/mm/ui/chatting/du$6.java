package com.tencent.mm.ui.chatting;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.res.Resources;
import android.view.MenuItem;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.s;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.bb;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.transmit.MsgRetransmitUI.a;

final class du$6
  implements n.d
{
  du$6(ai paramai, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramMenuItem = paramMenuItem.getTitle();
    q localq = s.kC(bKB.field_imgPath);
    v.i("MicroMsg.LongClickBrandServiceHelper", "connector click[video]: to[%s] imgPath[%s]", new Object[] { paramMenuItem, bKB.field_imgPath });
    final MsgRetransmitUI.a locala = new MsgRetransmitUI.a();
    Object localObject = val$context;
    val$context.getResources().getString(2131231028);
    localObject = g.a((Context)localObject, val$context.getResources().getString(2131231012), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        localambO = true;
      }
    });
    context = val$context;
    aaq = bKB.field_imgPath;
    ckI = ((Dialog)localObject);
    UX = paramMenuItem;
    mbw = cbp;
    cbl = cbl;
    locala.execute(new Object[0]);
    bb.uG().c(bb.bvU, null);
    g.aZ(val$context, val$context.getString(2131231008));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */