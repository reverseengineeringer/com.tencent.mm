package com.tencent.mm.plugin.accountsync.a;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.p;

public final class b
  implements d, e
{
  public j ags;
  public p cjq;
  public a cjr;
  public Context context;
  private ac handler = new ac(Looper.getMainLooper());
  
  public b(Context paramContext, a parama)
  {
    context = paramContext;
    cjr = parama;
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
          if (cjq != null) {
            cjq.setMessage(context.getString(2131230948) + paramInt1 + "%");
          }
        }
      });
      return;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 139)
    {
      ah.tF().b(139, this);
      if ((paramInt2 != 0) || (paramInt1 != 0)) {
        break label77;
      }
      cjr.Gv();
    }
    for (;;)
    {
      if (cjq != null) {
        cjq.dismiss();
      }
      return;
      if (paramj.getType() != 138) {
        break;
      }
      ah.tF().b(138, this);
      break;
      label77:
      v.e("MicroMsg.DoInit", "do init failed, err=" + paramInt1 + "," + paramInt2);
      cjr.Gv();
    }
  }
  
  public static abstract interface a
  {
    public abstract void Gv();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */