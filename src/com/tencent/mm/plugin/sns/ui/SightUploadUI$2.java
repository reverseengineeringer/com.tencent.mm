package com.tencent.mm.plugin.sns.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.d.a.lj;
import com.tencent.mm.sdk.c.a;

final class SightUploadUI$2
  implements MenuItem.OnMenuItemClickListener
{
  SightUploadUI$2(SightUploadUI paramSightUploadUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new lj();
    aHJ.type = 0;
    aHJ.aHL = false;
    a.jUF.j(paramMenuItem);
    hbd.age();
    hbd.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SightUploadUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */