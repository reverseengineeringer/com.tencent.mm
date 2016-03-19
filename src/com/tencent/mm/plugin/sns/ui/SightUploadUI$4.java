package com.tencent.mm.plugin.sns.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.g.b;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.a.c.a;

final class SightUploadUI$4
  implements MenuItem.OnMenuItemClickListener
{
  SightUploadUI$4(SightUploadUI paramSightUploadUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (hbd.isFinishing()) {
      return false;
    }
    SightUploadUI.a(hbd, SightUploadUI.a(hbd).getText().toString());
    final int i = SightUploadUI.a(hbd).getPasterLen();
    paramMenuItem = c.a(SightUploadUI.a(hbd)).rZ(b.ps());
    lzG = true;
    paramMenuItem.a(new c.a()
    {
      public final void Om() {}
      
      public final void On()
      {
        g.e(hbd, 2131433035, 2131433034);
      }
      
      public final void mm(String paramAnonymousString)
      {
        SightUploadUI.g(hbd).a(SightUploadUI.b(hbd), 0, null, SightUploadUI.c(hbd), null, SightUploadUI.d(hbd).getLocation(), i, SightUploadUI.e(hbd), SightUploadUI.f(hbd));
      }
    });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SightUploadUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */