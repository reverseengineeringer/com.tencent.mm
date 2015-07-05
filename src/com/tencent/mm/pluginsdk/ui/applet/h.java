package com.tencent.mm.pluginsdk.ui.applet;

import android.app.ProgressDialog;
import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.aa;
import java.util.LinkedList;

final class h
  implements m.a
{
  h(f paramf, com.tencent.mm.storage.k paramk) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (paramBoolean)
    {
      if (gSc.cHR != null) {
        gSc.cHR.dismiss();
      }
      paramString = gSc;
      Object localObject = gSc.mContext;
      gSc.mContext.getString(a.n.app_tip);
      cHR = com.tencent.mm.ui.base.h.a((Context)localObject, gSc.mContext.getString(a.n.wv_following), true, null);
      paramString = new a(gSc.mContext, gSc);
      localObject = new LinkedList();
      ((LinkedList)localObject).add(Integer.valueOf(gSc.ctJ));
      paramString.a(eAi.field_username, (LinkedList)localObject, false);
    }
    for (;;)
    {
      gSc.gSa.dismiss();
      return;
      gSc.cc(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */