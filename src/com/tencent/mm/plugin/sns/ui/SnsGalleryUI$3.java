package com.tencent.mm.plugin.sns.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.Gallery;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.g.b;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

final class SnsGalleryUI$3
  implements MenuItem.OnMenuItemClickListener
{
  SnsGalleryUI$3(SnsGalleryUI paramSnsGalleryUI, boolean paramBoolean) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = hsL.hqA;
    if (htc == null) {
      paramMenuItem = "";
    }
    for (;;)
    {
      Object localObject = hsL.hqA;
      label38:
      b localb;
      if (htc == null)
      {
        localObject = null;
        localb = hsL.hqA.aER();
        v.d("MicroMsg.SnsGalleryUI", "click selectLocalId " + paramMenuItem);
        v.d("MicroMsg.SnsGalleryUI", "click position " + (String)localObject);
        paramMenuItem = ad.aBI().wA(paramMenuItem);
      }
      try
      {
        int i = hsL.hqA.htt;
        int j = aCDkli.jFv.size();
        if ((j > 1) && (i > 1) && (i <= j)) {
          i -= 1;
        }
        for (;;)
        {
          hsL.hqx.a(hsM, paramMenuItem, aus, true, i);
          return true;
          paramMenuItem = (b)htc.getSelectedItem();
          if (paramMenuItem == null)
          {
            paramMenuItem = "";
            break;
          }
          paramMenuItem = haC;
          break;
          localObject = (b)htc.getSelectedItem();
          if (localObject == null)
          {
            localObject = null;
            break label38;
          }
          localObject = aus.jvB;
          break label38;
          i = 0;
        }
        return true;
      }
      catch (Exception paramMenuItem)
      {
        v.printErrStackTrace("MicroMsg.SnsGalleryUI", paramMenuItem, "", new Object[0]);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsGalleryUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */