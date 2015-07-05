package com.tencent.mm.console;

import android.app.ProgressDialog;
import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.model.am;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;

final class f
  implements am
{
  f(ProgressDialog paramProgressDialog, Context paramContext) {}
  
  public final void cc(int paramInt)
  {
    t.i("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "ipxx progress:%d", new Object[] { Integer.valueOf(paramInt) });
    if (paramInt < 0)
    {
      ax.a(null);
      bku.dismiss();
      h.g(val$context, a.n.upload_fail, a.n.app_tip);
      return;
    }
    if (paramInt >= 100)
    {
      ax.a(null);
      bku.dismiss();
      h.g(val$context, a.n.upload_success, a.n.app_tip);
      return;
    }
    bku.setMessage(val$context.getString(a.n.upload_ing) + paramInt + "%");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */