package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.l;
import com.tencent.mm.model.a.d;
import com.tencent.mm.model.a.e;
import com.tencent.mm.model.a.f;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.bq;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.bindqq.NewBindQQUI;
import com.tencent.mm.ui.bindqq.QQGroupUI;
import java.lang.ref.WeakReference;

final class v
  implements View.OnClickListener
{
  v(s params, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    bq.tJ().D(cbs, iBH);
    paramView = (Context)iBI.gTl.get();
    try
    {
      if (new l(bn.c((Integer)ax.tl().rf().get(9, null))).longValue() == 0L) {
        paramView.startActivity(new Intent(paramView, NewBindQQUI.class));
      }
      for (;;)
      {
        paramView = f.uA().fc("4");
        if ((paramView == null) || (bn.iW(value)) || (!value.equals("3"))) {
          break;
        }
        uAfc"4"azq = "1";
        e.fh("4");
        ax.tl().rf().set(328195, Boolean.valueOf(true));
        return;
        paramView.startActivity(new Intent(paramView, QQGroupUI.class));
      }
    }
    catch (Exception paramView)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpJyatPgRL4H732S1ZaYEdbH5Aujta07l8Y=", "[cpan] enterbindQQUI faild.:%s", new Object[] { paramView.toString() });
      }
      j.eJZ.f(11002, new Object[] { Integer.valueOf(13), Integer.valueOf(1) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */