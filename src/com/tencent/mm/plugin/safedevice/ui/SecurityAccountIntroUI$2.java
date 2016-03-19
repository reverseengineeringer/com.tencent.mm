package com.tencent.mm.plugin.safedevice.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.y;

final class SecurityAccountIntroUI$2
  implements View.OnClickListener
{
  SecurityAccountIntroUI$2(SecurityAccountIntroUI paramSecurityAccountIntroUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = t.d(fVx.getSharedPreferences(y.aUK(), 0));
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", String.format("https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?lang=%s&t=w_unprotect&step=1&f=Android", new Object[] { paramView }));
    localIntent.putExtra("useJs", true);
    localIntent.putExtra("vertical_scroll", true);
    localIntent.putExtra("title", fVx.getString(2131429306));
    localIntent.putExtra("show_bottom", false);
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("neverGetA8Key", true);
    a.coa.j(localIntent, fVx);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.SecurityAccountIntroUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */