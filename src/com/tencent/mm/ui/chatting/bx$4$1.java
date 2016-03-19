package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
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
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.o;
import java.util.LinkedList;

final class bx$4$1
  implements DialogInterface.OnClickListener
{
  bx$4$1(bx.4 param4) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = ah.tE();
    Object localObject1 = kVb.kUY;
    Object localObject2 = new d()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
      {
        u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "errType " + paramAnonymousInt1 + " errCode " + paramAnonymousInt2 + "  scene " + paramAnonymousj.getType());
        if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
        {
          paramAnonymousString = kVb.kUW.field_content;
          if (paramAnonymousString == null) {
            break label215;
          }
        }
        label215:
        for (paramAnonymousString = a.a.dz(paramAnonymousString);; paramAnonymousString = null)
        {
          if (paramAnonymousString != null) {
            l.zR(aoq);
          }
          ar.E(kVb.kUW.field_msgId);
          Toast.makeText(kVb.kUY.kTe.koJ.kpc, kVb.kUY.kTe.getString(2131429188), 0).show();
          ah.tE().b(331, kVb.kUY.ccZ);
          kVb.kUY.ccZ = null;
          if (kVb.kUY.gkj != null) {
            kVb.kUY.gkj.dismiss();
          }
          return;
        }
      }
    };
    ccZ = ((d)localObject2);
    paramDialogInterface.a(331, (d)localObject2);
    paramDialogInterface = new LinkedList();
    localObject1 = new axq();
    iYi = kVb.kVa.aok;
    paramDialogInterface.add(localObject1);
    paramDialogInterface = new a(paramDialogInterface, paramDialogInterface.size());
    ah.tE().d(paramDialogInterface);
    localObject1 = kVb.kUY;
    localObject2 = kVb.kUY.kTe.koJ.kpc;
    kVb.kUY.kTe.getString(2131430877);
    gkj = g.a((Context)localObject2, kVb.kUY.kTe.getString(2131429187), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
        ah.tE().b(331, kVb.kUY.ccZ);
        kVb.kUY.ccZ = null;
        if (kVb.kUY.gkj != null) {
          kVb.kUY.gkj.dismiss();
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bx.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */