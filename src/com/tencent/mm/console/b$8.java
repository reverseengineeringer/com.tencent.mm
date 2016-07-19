package com.tencent.mm.console;

import android.app.ProgressDialog;
import android.content.Context;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;

final class b$8
  implements w
{
  b$8(ProgressDialog paramProgressDialog, Context paramContext) {}
  
  public final void cx(int paramInt)
  {
    v.i("MicroMsg.CommandProcessor", "ipxx progress:%d", new Object[] { Integer.valueOf(paramInt) });
    if (paramInt < 0)
    {
      ah.a(null);
      bjH.dismiss();
      g.f(val$context, 2131235755, 2131231028);
      return;
    }
    if (paramInt >= 100)
    {
      ah.a(null);
      bjH.dismiss();
      g.f(val$context, 2131235759, 2131231028);
      return;
    }
    bjH.setMessage(val$context.getString(2131235756) + paramInt + "%");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */