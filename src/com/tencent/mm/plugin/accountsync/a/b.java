package com.tencent.mm.plugin.accountsync.a;

import android.content.Context;
import android.os.Looper;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.e;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bn;

public final class b
  implements com.tencent.mm.q.d, e
{
  public j avq;
  public bn bWY;
  private a bWZ;
  public Context context;
  private ac handler = new ac(Looper.getMainLooper());
  
  public b(Context paramContext, a parama)
  {
    context = paramContext;
    bWZ = parama;
  }
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    if (paramInt2 != 0) {}
    for (paramInt1 = (int)(paramInt1 * 100L / paramInt2);; paramInt1 = 0)
    {
      handler.post(new d(this, paramInt1));
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 37)
    {
      ax.tm().b(37, this);
      if ((paramInt2 != 0) || (paramInt1 != 0)) {
        break label73;
      }
      bWZ.DS();
    }
    for (;;)
    {
      if (bWY != null) {
        bWY.dismiss();
      }
      return;
      if (paramj.getType() != 38) {
        break;
      }
      ax.tm().b(38, this);
      break;
      label73:
      t.e("!24@/B4Tb64lLpIfnJwgZ47LaQ==", "do init failed, err=" + paramInt1 + "," + paramInt2);
      bWZ.DS();
    }
  }
  
  public static abstract interface a
  {
    public abstract void DS();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */