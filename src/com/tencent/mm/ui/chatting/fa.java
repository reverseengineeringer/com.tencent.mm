package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.app.plugin.voicereminder.a.a;
import com.tencent.mm.app.plugin.voicereminder.a.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.protocal.b.ang;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.util.LinkedList;

final class fa
  implements DialogInterface.OnClickListener
{
  fa(ez paramez) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = ax.tm();
    Object localObject1 = iWd.iWa;
    Object localObject2 = new fb(this);
    bMt = ((d)localObject2);
    paramDialogInterface.a(331, (d)localObject2);
    paramDialogInterface = new LinkedList();
    localObject1 = new ang();
    hjA = iWd.iWc.aqg;
    paramDialogInterface.add(localObject1);
    paramDialogInterface = new a(paramDialogInterface, paramDialogInterface.size());
    ax.tm().d(paramDialogInterface);
    localObject1 = iWd.iWa;
    localObject2 = iWd.iWa.iUg.ipQ.iqj;
    iWd.iWa.iUg.getString(a.n.app_tip);
    eYW = h.a((Context)localObject2, iWd.iWa.iUg.getString(a.n.chatting_item_voice_reminder_delting), true, new fc(this, paramDialogInterface));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.fa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */