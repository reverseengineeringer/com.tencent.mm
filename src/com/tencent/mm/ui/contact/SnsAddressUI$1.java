package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.HashSet;
import java.util.List;

final class SnsAddressUI$1
  implements MenuItem.OnMenuItemClickListener
{
  SnsAddressUI$1(SnsAddressUI paramSnsAddressUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    List localList = ay.h((String[])SnsAddressUI.a(lms).toArray(new String[0]));
    if ((localList == null) || (localList.size() == 0)) {
      paramMenuItem.putExtra("Select_Contact", "");
    }
    for (;;)
    {
      lms.setResult(-1, paramMenuItem);
      lms.finish();
      ab.e(new Runnable()
      {
        public final void run()
        {
          if (!lms.getIntent().getBooleanExtra("stay_in_wechat", true)) {
            lms.moveTaskToBack(true);
          }
        }
      }, 100L);
      return true;
      paramMenuItem.putExtra("Select_Contact", ay.b(localList, ","));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsAddressUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */