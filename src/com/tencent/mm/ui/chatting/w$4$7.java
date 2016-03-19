package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.g;
import java.util.Iterator;
import java.util.List;

final class w$4$7
  implements DialogInterface.OnClickListener
{
  w$4$7(w.4 param4, boolean paramBoolean, MenuItem paramMenuItem) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = kSs.kSi;
    if ((paramDialogInterface == null) || (paramDialogInterface.isEmpty()))
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain only invalid send to brand service error, select item empty");
      break label69;
      label28:
      paramInt = 1;
      label30:
      if (paramInt == 0) {
        break label151;
      }
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw==", "only contain invalid msg, exit long click mode");
      if (kSs.kSr != null) {
        kSs.kSr.beC();
      }
    }
    label69:
    label151:
    do
    {
      return;
      paramDialogInterface = paramDialogInterface.iterator();
      if (!paramDialogInterface.hasNext()) {
        break label28;
      }
      ag localag = (ag)paramDialogInterface.next();
      if (((localag.aWW()) || (u.I(localag)) || (localag.aXd()) || (u.J(localag)) || (u.K(localag)) || (field_type == -1879048186)) && (!u.M(localag)) && (!u.L(localag))) {
        break;
      }
      paramInt = 0;
      break label30;
      if (kSt)
      {
        paramDialogInterface = new Intent();
        paramDialogInterface.putExtra("enterprise_biz_name", kSu.getTitle());
        paramDialogInterface.putExtra("enterprise_scene", 2);
        c.a(kSs.kSp, "brandservice", ".ui.EnterpriseBizListUI", paramDialogInterface, 225);
        return;
      }
      paramDialogInterface = kSs.val$context;
      kSs.val$context.getString(2131430877);
      w.a(g.a(paramDialogInterface, kSs.val$context.getString(2131427915), false, null));
      cp.kWq.c(new w.a(kSs.val$context, kSs.kSi, kSs.kSk, kSu.getTitle()));
    } while (kSs.kSr == null);
    kSs.kSr.beC();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.w.4.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */