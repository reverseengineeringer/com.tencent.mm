package com.tencent.mm.pluginsdk.model.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.p;

public final class u
  implements s
{
  j ags;
  public p cjq;
  public a iXI;
  public Context mContext;
  
  public u(Context paramContext, a parama)
  {
    mContext = paramContext;
    iXI = parama;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, v paramv)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.LoadAppInfoAfterLogin", "OnScenEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    al.adP().b(7, this);
    if ((cjq != null) && (cjq.isShowing()))
    {
      cjq.dismiss();
      cjq = null;
    }
    if (iXI != null) {
      iXI.oq();
    }
    g.aUn();
  }
  
  public static abstract interface a
  {
    public abstract void oq();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */