package com.tencent.mm.plugin.base.stub;

import android.app.ProgressDialog;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.modelsimple.am;
import com.tencent.mm.pluginsdk.d.a;
import com.tencent.mm.protocal.b.akf;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.cn;

final class m
  implements d.a
{
  m(WXCustomSchemeEntryActivity paramWXCustomSchemeEntryActivity, ProgressDialog paramProgressDialog) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj, boolean paramBoolean)
  {
    t.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Boolean.valueOf(paramBoolean) });
    if ((ckg != null) && (ckg.isShowing())) {
      ckg.dismiss();
    }
    if ((paramj != null) && (paramInt1 != 0) && (paramInt2 != 0) && ((paramj instanceof am)))
    {
      paramString = ((am)paramj).AZ();
      if ((paramString != null) && (!ckh.isFinishing())) {
        cn.makeText(ckh, ckh.getString(a.n.app_tip) + " : " + bn.iV(hQG), 0).show();
      }
    }
    ckh.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */