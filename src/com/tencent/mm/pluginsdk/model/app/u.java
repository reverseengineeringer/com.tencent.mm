package com.tencent.mm.pluginsdk.model.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.p;

public final class u
  implements s
{
  j auF;
  public p coc;
  public a iBc;
  public Context mContext;
  
  public u(Context paramContext, a parama)
  {
    mContext = paramContext;
    iBc = parama;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, v paramv)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4=", "OnScenEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    aj.abv().b(7, this);
    if ((coc != null) && (coc.isShowing()))
    {
      coc.dismiss();
      coc = null;
    }
    if (iBc != null) {
      iBc.aEY();
    }
    g.aPG();
  }
  
  public static abstract interface a
  {
    public abstract void aEY();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */