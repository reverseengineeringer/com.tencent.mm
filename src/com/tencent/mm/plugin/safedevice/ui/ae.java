package com.tencent.mm.plugin.safedevice.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.s;

final class ae
  implements View.OnClickListener
{
  ae(SecurityAccountVerifyUI paramSecurityAccountVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    b.ja(ax.tf() + "," + getClass().getName() + ",L600_300," + ax.eN("L600_300") + ",1");
    paramView = s.d(eKT.getSharedPreferences(aa.aES(), 0));
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", String.format("http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?lang=%s&t=w_unprotect&step=1&f=Android", new Object[] { paramView }));
    localIntent.putExtra("useJs", true);
    localIntent.putExtra("vertical_scroll", true);
    localIntent.putExtra("title", eKT.getString(a.n.safe_device_protect_close));
    localIntent.putExtra("show_bottom", false);
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("neverGetA8Key", true);
    a.bWW.k(localIntent, eKT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */