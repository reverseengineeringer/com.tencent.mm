package com.tencent.mm.plugin.sns.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.e.a.lp;
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
    paramMenuItem = hoE.kNN.kOg;
    String str = hoE.getString(2131235362);
    g.c local1 = new g.c()
    {
      public final void fg(int paramAnonymousInt)
      {
        switch (paramAnonymousInt)
        {
        default: 
          return;
        }
        lp locallp = new lp();
        atZ.type = 0;
        atZ.aue = true;
        atZ.aub = true;
        a.kug.y(locallp);
        hoE.aiI();
        hoE.finish();
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