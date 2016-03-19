package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.storage.ag;
import java.util.Iterator;
import java.util.List;

final class v$1
  implements DialogInterface.OnClickListener
{
  v$1(List paramList, dl paramdl, Context paramContext, boolean paramBoolean, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = kSi;
    if ((paramDialogInterface == null) || (paramDialogInterface.isEmpty())) {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain only invalid send to friend msg error, select item empty");
    }
    label25:
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt == 0) {
        break label152;
      }
      com.tencent.mm.sdk.platformtools.u.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "only contain invalid msg, exit long click mode");
      if (kSj != null)
      {
        paramDialogInterface = kSj;
        paramInt = dl.a.lcD;
        paramDialogInterface.beD();
      }
      return;
      paramDialogInterface = paramDialogInterface.iterator();
      if (!paramDialogInterface.hasNext()) {
        break label25;
      }
      ag localag = (ag)paramDialogInterface.next();
      if ((localag.aWW()) || (u.I(localag)) || (u.J(localag)) || (u.K(localag)) || (field_type == -1879048186) || (u.M(localag)) || (u.L(localag)) || (field_type == 318767153)) {
        break;
      }
    }
    label152:
    v.c(val$context, kSi, kSk, kSl, kSj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.v.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */