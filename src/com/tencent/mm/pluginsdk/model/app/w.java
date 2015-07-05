package com.tencent.mm.pluginsdk.model.app;

import android.content.Context;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bn;

public final class w
  implements u
{
  j avq;
  public bn bWY;
  public a gMb;
  public Context mContext;
  
  public w(Context paramContext, a parama)
  {
    mContext = paramContext;
    gMb = parama;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, y paramy)
  {
    t.i("!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4=", "OnScenEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    ay.Uw().b(7, this);
    if ((bWY != null) && (bWY.isShowing()))
    {
      bWY.dismiss();
      bWY = null;
    }
    if (gMb != null) {
      gMb.aqV();
    }
    i.aza();
  }
  
  public static abstract interface a
  {
    public abstract void aqV();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */