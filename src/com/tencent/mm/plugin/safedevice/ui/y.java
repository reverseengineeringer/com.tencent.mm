package com.tencent.mm.plugin.safedevice.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.s;

final class y
  implements View.OnClickListener
{
  y(SecurityAccountIntroUI paramSecurityAccountIntroUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = s.d(eKL.getSharedPreferences(aa.aES(), 0));
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", String.format("http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?lang=%s&t=w_unprotect&step=1&f=Android", new Object[] { paramView }));
    localIntent.putExtra("useJs", true);
    localIntent.putExtra("vertical_scroll", true);
    localIntent.putExtra("title", eKL.getString(a.n.safe_device_protect_close));
    localIntent.putExtra("show_bottom", false);
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("neverGetA8Key", true);
    a.bWW.k(localIntent, eKL);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */