package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.MenuItem;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.sdk.platformtools.ax;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.h;
import java.util.Iterator;
import java.util.List;

final class bl
  implements DialogInterface.OnClickListener
{
  bl(be parambe, MenuItem paramMenuItem) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = iTw.iTn;
    if ((paramDialogInterface == null) || (paramDialogInterface.isEmpty()))
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain only invalid send to brand service error, select item empty");
      break label69;
      label28:
      paramInt = 1;
      label30:
      if (paramInt == 0) {
        break label151;
      }
      t.w("!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw==", "only contain invalid msg, exit long click mode");
      if (iTw.iTv != null) {
        iTw.iTv.aOC();
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
      ar localar = (ar)paramDialogInterface.next();
      if (((localar.aHv()) || (au.G(localar)) || (localar.aHC()) || (au.H(localar)) || (au.I(localar)) || (field_type == -1879048186)) && (!au.K(localar)) && (!au.J(localar))) {
        break;
      }
      paramInt = 0;
      break label30;
      paramDialogInterface = iTw.val$context;
      iTw.val$context.getString(a.n.app_tip);
      ba.a(h.a(paramDialogInterface, iTw.val$context.getString(a.n.sending_message), false, null));
      gp.iXq.c(new ba.a(iTw.val$context, iTw.iTn, iTw.iTp, iTx.getTitle()));
    } while (iTw.iTv == null);
    iTw.iTv.aOC();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */