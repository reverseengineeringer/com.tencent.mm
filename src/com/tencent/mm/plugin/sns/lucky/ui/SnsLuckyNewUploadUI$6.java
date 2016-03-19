package com.tencent.mm.plugin.sns.lucky.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.g.b;
import com.tencent.mm.plugin.sns.ui.SnsEditText;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.a.c.a;

final class SnsLuckyNewUploadUI$6
  implements MenuItem.OnMenuItemClickListener
{
  SnsLuckyNewUploadUI$6(SnsLuckyNewUploadUI paramSnsLuckyNewUploadUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (gLi.isFinishing()) {
      return false;
    }
    com.tencent.mm.plugin.report.service.g.kd(22);
    paramMenuItem = c.a(SnsLuckyNewUploadUI.d(gLi)).rZ(b.ps());
    lzG = true;
    paramMenuItem.a(new c.a()
    {
      public final void Om() {}
      
      public final void On()
      {
        com.tencent.mm.ui.base.g.e(gLi, 2131433035, 2131433034);
      }
      
      public final void mm(String paramAnonymousString)
      {
        paramAnonymousString = SnsLuckyNewUploadUI.d(gLi).getText().toString();
        SnsLuckyNewUploadUI.a(gLi, paramAnonymousString, SnsLuckyNewUploadUI.e(gLi), SnsLuckyNewUploadUI.f(gLi));
      }
    });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyNewUploadUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */