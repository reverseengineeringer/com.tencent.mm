package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import java.util.HashSet;
import java.util.List;

final class SnsAddressUI$1
  implements MenuItem.OnMenuItemClickListener
{
  SnsAddressUI$1(SnsAddressUI paramSnsAddressUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    List localList = be.g((String[])SnsAddressUI.a(lMI).toArray(new String[0]));
    if ((localList == null) || (localList.size() == 0)) {
      paramMenuItem.putExtra("Select_Contact", "");
    }
    for (;;)
    {
      lMI.setResult(-1, paramMenuItem);
      lMI.finish();
      ad.e(new Runnable()
      {
        public final void run()
        {
          if (!lMI.getIntent().getBooleanExtra("stay_in_wechat", true)) {
            lMI.moveTaskToBack(true);
          }
        }
      }, 100L);
      return true;
      paramMenuItem.putExtra("Select_Contact", be.b(localList, ","));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsAddressUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */