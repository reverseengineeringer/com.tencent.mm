package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.app.plugin.voicereminder.a.a;
import com.tencent.mm.app.plugin.voicereminder.a.e;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.protocal.b.axq;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.o;
import java.util.LinkedList;

final class bx$4
  implements View.OnClickListener
{
  bx$4(bx parambx, ag paramag, e parame) {}
  
  public final void onClick(View paramView)
  {
    g.a(kUY.kTe.koJ.kpc, 2131429192, 2131429191, new DialogInterface.OnClickListener()
    {
      public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = ah.tE();
        Object localObject1 = kUY;
        Object localObject2 = new d()
        {
          public final void a(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.r.j paramAnonymous2j)
          {
            u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "errType " + paramAnonymous2Int1 + " errCode " + paramAnonymous2Int2 + "  scene " + paramAnonymous2j.getType());
            if ((paramAnonymous2Int1 == 0) && (paramAnonymous2Int2 == 0))
            {
              paramAnonymous2String = kUW.field_content;
              if (paramAnonymous2String == null) {
                break label215;
              }
            }
            label215:
            for (paramAnonymous2String = a.a.dz(paramAnonymous2String);; paramAnonymous2String = null)
            {
              if (paramAnonymous2String != null) {
                l.zR(aoq);
              }
              ar.E(kUW.field_msgId);
              Toast.makeText(kUY.kTe.koJ.kpc, kUY.kTe.getString(2131429188), 0).show();
              ah.tE().b(331, kUY.ccZ);
              kUY.ccZ = null;
              if (kUY.gkj != null) {
                kUY.gkj.dismiss();
              }
              return;
            }
          }
        };
        ccZ = ((d)localObject2);
        paramAnonymousDialogInterface.a(331, (d)localObject2);
        paramAnonymousDialogInterface = new LinkedList();
        localObject1 = new axq();
        iYi = kVa.aok;
        paramAnonymousDialogInterface.add(localObject1);
        paramAnonymousDialogInterface = new a(paramAnonymousDialogInterface, paramAnonymousDialogInterface.size());
        ah.tE().d(paramAnonymousDialogInterface);
        localObject1 = kUY;
        localObject2 = kUY.kTe.koJ.kpc;
        kUY.kTe.getString(2131430877);
        gkj = g.a((Context)localObject2, kUY.kTe.getString(2131429187), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tE().c(paramAnonymousDialogInterface);
            ah.tE().b(331, kUY.ccZ);
            kUY.ccZ = null;
            if (kUY.gkj != null) {
              kUY.gkj.dismiss();
            }
          }
        });
      }
    }, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bx.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */