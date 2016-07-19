package com.tencent.mm.plugin.base.stub;

import android.widget.Toast;
import com.tencent.mm.modelsimple.ae;
import com.tencent.mm.pluginsdk.d.a;
import com.tencent.mm.protocal.b.aur;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.base.s;

final class WXCustomSchemeEntryActivity$1
  implements d.a
{
  WXCustomSchemeEntryActivity$1(WXCustomSchemeEntryActivity paramWXCustomSchemeEntryActivity) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj, boolean paramBoolean)
  {
    v.i("MicroMsg.WXCustomSchemeEntryActivity", "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Boolean.valueOf(paramBoolean) });
    if ((paramj != null) && (paramInt1 != 0) && (paramInt2 != 0) && ((paramj instanceof ae)))
    {
      paramString = ((ae)paramj).CZ();
      if ((paramString != null) && (!cyl.isFinishing())) {
        s.makeText(cyl, cyl.getString(2131231028) + " : " + be.li(klC), 0).show();
      }
    }
    cyl.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXCustomSchemeEntryActivity.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */