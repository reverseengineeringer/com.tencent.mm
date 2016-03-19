package com.tencent.mm.plugin.sns.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.f.b;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.sdk.platformtools.u;

final class SnsGalleryUI$3
  implements MenuItem.OnMenuItemClickListener
{
  SnsGalleryUI$3(SnsGalleryUI paramSnsGalleryUI, boolean paramBoolean) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    Object localObject = hea.hbK.getSelectId();
    String str = hea.hbK.getSelectedMediaId();
    paramMenuItem = hea.hbK.getSelectItem();
    u.d("!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o", "click selectLocalId " + (String)localObject);
    u.d("!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o", "click position " + str);
    localObject = ad.azi().vo((String)localObject);
    hea.hbH.a(heb, (k)localObject, aHW, true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsGalleryUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */