package com.tencent.mm.ui.chatting;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.res.Resources;
import android.view.MenuItem;
import com.tencent.mm.an.m;
import com.tencent.mm.an.o;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.bb;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.transmit.MsgRetransmitUI.a;

final class dt$6
  implements n.d
{
  dt$6(ag paramag, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramMenuItem = paramMenuItem.getTitle();
    m localm = o.jV(bRe.field_imgPath);
    u.i("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "connector click[video]: to[%s] imgPath[%s]", new Object[] { paramMenuItem, bRe.field_imgPath });
    final MsgRetransmitUI.a locala = new MsgRetransmitUI.a();
    Object localObject = val$context;
    val$context.getResources().getString(2131430877);
    localObject = g.a((Context)localObject, val$context.getResources().getString(2131430881), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        localalAV = true;
      }
    });
    context = val$context;
    anC = bRe.field_imgPath;
    cpu = ((Dialog)localObject);
    ajh = paramMenuItem;
    lAH = cgd;
    cfZ = cfZ;
    locala.execute(new Object[0]);
    bb.uE().b(bb.bCK, null);
    g.ba(val$context, val$context.getString(2131430904));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dt.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */