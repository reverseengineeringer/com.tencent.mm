package com.tencent.mm.console;

import android.app.ProgressDialog;
import android.content.Context;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

final class b$5
  implements w
{
  b$5(ProgressDialog paramProgressDialog, Context paramContext) {}
  
  public final void cd(int paramInt)
  {
    u.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "ipxx progress:%d", new Object[] { Integer.valueOf(paramInt) });
    if (paramInt < 0)
    {
      ah.a(null);
      buX.dismiss();
      g.e(val$context, 2131429577, 2131430877);
      return;
    }
    if (paramInt >= 100)
    {
      ah.a(null);
      buX.dismiss();
      g.e(val$context, 2131429578, 2131430877);
      return;
    }
    buX.setMessage(val$context.getString(2131429576) + paramInt + "%");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */