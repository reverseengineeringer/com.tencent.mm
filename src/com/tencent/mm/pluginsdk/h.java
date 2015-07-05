package com.tencent.mm.pluginsdk;

import android.app.ProgressDialog;
import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.modelsimple.am;
import com.tencent.mm.protocal.b.akf;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.cn;

final class h
  implements d.a
{
  h(ProgressDialog paramProgressDialog, Context paramContext) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj, boolean paramBoolean)
  {
    t.i("!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ", "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Boolean.valueOf(paramBoolean) });
    if ((ckg != null) && (ckg.isShowing())) {
      ckg.dismiss();
    }
    if ((paramj != null) && (paramInt1 != 0) && (paramInt2 != 0) && ((paramj instanceof am)))
    {
      paramString = ((am)paramj).AZ();
      if ((paramString != null) && (val$context != null)) {
        cn.makeText(val$context, val$context.getString(a.n.app_tip) + " : " + bn.iV(hQG), 0).show();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */