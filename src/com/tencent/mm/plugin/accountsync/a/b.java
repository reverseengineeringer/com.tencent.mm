package com.tencent.mm.plugin.accountsync.a;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.r.e;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.p;

public final class b
  implements d, e
{
  public j auF;
  public p coc;
  public a cod;
  public Context context;
  private aa handler = new aa(Looper.getMainLooper());
  
  public b(Context paramContext, a parama)
  {
    context = paramContext;
    cod = parama;
  }
  
  public final void a(final int paramInt1, int paramInt2, j paramj)
  {
    if (paramInt2 != 0) {}
    for (paramInt1 = (int)(paramInt1 * 100L / paramInt2);; paramInt1 = 0)
    {
      handler.post(new Runnable()
      {
        public final void run()
        {
          if (coc != null) {
            coc.setMessage(context.getString(2131430943) + paramInt1 + "%");
          }
        }
      });
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 139)
    {
      ah.tE().b(139, this);
      if ((paramInt2 != 0) || (paramInt1 != 0)) {
        break label77;
      }
      cod.FY();
    }
    for (;;)
    {
      if (coc != null) {
        coc.dismiss();
      }
      return;
      if (paramj.getType() != 138) {
        break;
      }
      ah.tE().b(138, this);
      break;
      label77:
      u.e("!24@/B4Tb64lLpIfnJwgZ47LaQ==", "do init failed, err=" + paramInt1 + "," + paramInt2);
      cod.FY();
    }
  }
  
  public static abstract interface a
  {
    public abstract void FY();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */