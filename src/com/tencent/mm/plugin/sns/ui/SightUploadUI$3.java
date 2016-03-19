package com.tencent.mm.plugin.sns.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.d.a.lj;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.j;

final class SightUploadUI$3
  implements MenuItem.OnMenuItemClickListener
{
  SightUploadUI$3(SightUploadUI paramSightUploadUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = hbd.koJ.kpc;
    String str = hbd.getString(2131430527);
    g.c local1 = new g.c()
    {
      public final void eu(int paramAnonymousInt)
      {
        switch (paramAnonymousInt)
        {
        default: 
          return;
        }
        lj locallj = new lj();
        aHJ.type = 0;
        aHJ.aHO = true;
        aHJ.aHL = true;
        a.jUF.j(locallj);
        hbd.age();
        hbd.finish();
      }
    };
    g.a(paramMenuItem, null, new String[] { str }, null, local1);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SightUploadUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */