package com.tencent.mm.plugin.base.stub;

import android.app.ProgressDialog;
import android.widget.Toast;
import com.tencent.mm.modelsimple.ag;
import com.tencent.mm.pluginsdk.d.a;
import com.tencent.mm.protocal.b.aub;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.s;

final class WXCustomSchemeEntryActivity$3
  implements d.a
{
  WXCustomSchemeEntryActivity$3(WXCustomSchemeEntryActivity paramWXCustomSchemeEntryActivity, ProgressDialog paramProgressDialog) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj, boolean paramBoolean)
  {
    u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Boolean.valueOf(paramBoolean) });
    if ((cBq != null) && (cBq.isShowing())) {
      cBq.dismiss();
    }
    if ((paramj != null) && (paramInt1 != 0) && (paramInt2 != 0) && ((paramj instanceof ag)))
    {
      paramString = ((ag)paramj).CM();
      if ((paramString != null) && (!cBr.isFinishing())) {
        s.makeText(cBr, cBr.getString(2131430877) + " : " + ay.ky(jMS), 0).show();
      }
    }
    cBr.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXCustomSchemeEntryActivity.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */