package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.HashSet;
import java.util.List;

final class eh
  implements MenuItem.OnMenuItemClickListener
{
  eh(SnsAddressUI paramSnsAddressUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    List localList = bn.g((String[])SnsAddressUI.a(jhT).toArray(new String[0]));
    if ((localList == null) || (localList.size() == 0)) {
      paramMenuItem.putExtra("Select_Contact", "");
    }
    for (;;)
    {
      jhT.setResult(-1, paramMenuItem);
      jhT.finish();
      ad.c(new ei(this), 100L);
      return true;
      paramMenuItem.putExtra("Select_Contact", bn.b(localList, ","));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.eh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */