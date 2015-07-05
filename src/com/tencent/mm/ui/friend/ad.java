package com.tencent.mm.ui.friend;

import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.view.MenuItem;
import android.widget.ImageView;
import com.tencent.mm.ui.base.bk.a;
import java.util.HashMap;

final class ad
  implements bk.a
{
  ad(ac paramac, HashMap paramHashMap, PackageManager paramPackageManager) {}
  
  public final void a(ImageView paramImageView, MenuItem paramMenuItem)
  {
    paramMenuItem = paramMenuItem.getTitle();
    paramImageView.setImageDrawable(((ResolveInfo)jmw.get(paramMenuItem)).loadIcon(jmx));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */