package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
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
import com.tencent.mm.storage.ai;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.o;
import java.util.LinkedList;

final class by$4
  implements View.OnClickListener
{
  by$4(by paramby, ai paramai, e parame) {}
  
  public final void onClick(View paramView)
  {
    g.a(lve.ltl.kNN.kOg, 2131235864, 2131235866, new DialogInterface.OnClickListener()
    {
      public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = ah.tF();
        Object localObject1 = lve;
        Object localObject2 = new d()
        {
          public final void onSceneEnd(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.t.j paramAnonymous2j)
          {
            v.d("MicroMsg.ChattingItemVoiceRemindConfirm", "errType " + paramAnonymous2Int1 + " errCode " + paramAnonymous2Int2 + "  scene " + paramAnonymous2j.getType());
            if ((paramAnonymous2Int1 == 0) && (paramAnonymous2Int2 == 0))
            {
              paramAnonymous2String = lvc.field_content;
              if (paramAnonymous2String == null) {
                break label215;
              }
            }
            label215:
            for (paramAnonymous2String = a.a.dI(paramAnonymous2String);; paramAnonymous2String = null)
            {
              if (paramAnonymous2String != null) {
                l.BN(bpZ);
              }
              ar.H(lvc.field_msgId);
              Toast.makeText(lve.ltl.kNN.kOg, lve.ltl.getString(2131231688), 0).show();
              ah.tF().b(331, lve.bWN);
              lve.bWN = null;
              if (lve.guE != null) {
                lve.guE.dismiss();
              }
              return;
            }
          }
        };
        bWN = ((d)localObject2);
        paramAnonymousDialogInterface.a(331, (d)localObject2);
        paramAnonymousDialogInterface = new LinkedList();
        localObject1 = new ayj();
        jvN = lvg.hJe;
        paramAnonymousDialogInterface.add(localObject1);
        paramAnonymousDialogInterface = new a(paramAnonymousDialogInterface, paramAnonymousDialogInterface.size());
        ah.tF().a(paramAnonymousDialogInterface, 0);
        localObject1 = lve;
        localObject2 = lve.ltl.kNN.kOg;
        lve.ltl.getString(2131231028);
        guE = g.a((Context)localObject2, lve.ltl.getString(2131231689), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tF().c(paramAnonymousDialogInterface);
            ah.tF().b(331, lve.bWN);
            lve.bWN = null;
            if (lve.guE != null) {
              lve.guE.dismiss();
            }
          }
        });
      }
    }, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.by.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */