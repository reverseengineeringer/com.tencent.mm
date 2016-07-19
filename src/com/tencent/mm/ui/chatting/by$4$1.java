package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a.a;
import com.tencent.mm.plugin.subapp.c.a;
import com.tencent.mm.plugin.subapp.c.e;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.protocal.b.ayj;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.o;
import java.util.LinkedList;

final class by$4$1
  implements DialogInterface.OnClickListener
{
  by$4$1(by.4 param4) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = ah.tF();
    Object localObject1 = lvh.lve;
    Object localObject2 = new d()
    {
      public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
      {
        v.d("MicroMsg.ChattingItemVoiceRemindConfirm", "errType " + paramAnonymousInt1 + " errCode " + paramAnonymousInt2 + "  scene " + paramAnonymousj.getType());
        if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
        {
          paramAnonymousString = lvh.lvc.field_content;
          if (paramAnonymousString == null) {
            break label215;
          }
        }
        label215:
        for (paramAnonymousString = a.a.dI(paramAnonymousString);; paramAnonymousString = null)
        {
          if (paramAnonymousString != null) {
            l.BN(bpZ);
          }
          ar.H(lvh.lvc.field_msgId);
          Toast.makeText(lvh.lve.ltl.kNN.kOg, lvh.lve.ltl.getString(2131231688), 0).show();
          ah.tF().b(331, lvh.lve.bWN);
          lvh.lve.bWN = null;
          if (lvh.lve.guE != null) {
            lvh.lve.guE.dismiss();
          }
          return;
        }
      }
    };
    bWN = ((d)localObject2);
    paramDialogInterface.a(331, (d)localObject2);
    paramDialogInterface = new LinkedList();
    localObject1 = new ayj();
    jvN = lvh.lvg.hJe;
    paramDialogInterface.add(localObject1);
    paramDialogInterface = new a(paramDialogInterface, paramDialogInterface.size());
    ah.tF().a(paramDialogInterface, 0);
    localObject1 = lvh.lve;
    localObject2 = lvh.lve.ltl.kNN.kOg;
    lvh.lve.ltl.getString(2131231028);
    guE = g.a((Context)localObject2, lvh.lve.ltl.getString(2131231689), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
        ah.tF().b(331, lvh.lve.bWN);
        lvh.lve.bWN = null;
        if (lvh.lve.guE != null) {
          lvh.lve.guE.dismiss();
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.by.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */