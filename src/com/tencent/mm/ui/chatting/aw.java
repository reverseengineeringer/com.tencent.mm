package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import java.util.Iterator;
import java.util.List;

final class aw
  implements DialogInterface.OnClickListener
{
  aw(List paramList, ny paramny, Context paramContext, boolean paramBoolean, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = iTn;
    if ((paramDialogInterface == null) || (paramDialogInterface.isEmpty())) {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain only invalid send to friend msg error, select item empty");
    }
    label25:
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt == 0) {
        break label152;
      }
      t.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ==", "only contain invalid msg, exit long click mode");
      if (iTo != null)
      {
        paramDialogInterface = iTo;
        paramInt = ny.a.jck;
        paramDialogInterface.aOD();
      }
      return;
      paramDialogInterface = paramDialogInterface.iterator();
      if (!paramDialogInterface.hasNext()) {
        break label25;
      }
      ar localar = (ar)paramDialogInterface.next();
      if ((localar.aHv()) || (au.G(localar)) || (au.H(localar)) || (au.I(localar)) || (field_type == -1879048186) || (au.K(localar)) || (au.J(localar)) || (field_type == 318767153)) {
        break;
      }
    }
    label152:
    av.c(val$context, iTn, iTp, iTq, iTo);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */