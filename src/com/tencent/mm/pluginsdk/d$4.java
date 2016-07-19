package com.tencent.mm.pluginsdk;

import android.app.ProgressDialog;
import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.modelsimple.ae;
import com.tencent.mm.protocal.b.aur;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.base.s;

final class d$4
  implements d.a
{
  d$4(ProgressDialog paramProgressDialog, Context paramContext) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj, boolean paramBoolean)
  {
    v.i("MicroMsg.DeepLinkHelper", "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Boolean.valueOf(paramBoolean) });
    if ((iUW != null) && (iUW.isShowing())) {
      iUW.dismiss();
    }
    if ((paramj != null) && (paramInt1 != 0) && (paramInt2 != 0) && ((paramj instanceof ae)))
    {
      paramString = ((ae)paramj).CZ();
      if ((paramString != null) && (val$context != null)) {
        s.makeText(val$context, val$context.getString(2131231028) + " : " + be.li(klC), 0).show();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.d.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */