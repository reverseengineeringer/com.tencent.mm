package com.tencent.mm.pluginsdk;

import android.app.ProgressDialog;
import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.modelsimple.ag;
import com.tencent.mm.protocal.b.aub;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.s;

final class d$4
  implements d.a
{
  d$4(ProgressDialog paramProgressDialog, Context paramContext) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj, boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Boolean.valueOf(paramBoolean) });
    if ((cBq != null) && (cBq.isShowing())) {
      cBq.dismiss();
    }
    if ((paramj != null) && (paramInt1 != 0) && (paramInt2 != 0) && ((paramj instanceof ag)))
    {
      paramString = ((ag)paramj).CM();
      if ((paramString != null) && (val$context != null)) {
        s.makeText(val$context, val$context.getString(2131430877) + " : " + ay.ky(jMS), 0).show();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.d.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */