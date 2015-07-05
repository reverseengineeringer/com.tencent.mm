package com.tencent.mm.ui.friend;

import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.view.MenuItem;
import android.widget.TextView;
import com.tencent.mm.ui.base.bk.b;
import java.util.HashMap;

final class ae
  implements bk.b
{
  ae(ac paramac, HashMap paramHashMap, PackageManager paramPackageManager) {}
  
  public final void a(TextView paramTextView, MenuItem paramMenuItem)
  {
    paramMenuItem = paramMenuItem.getTitle();
    paramTextView.setText(((ResolveInfo)jmw.get(paramMenuItem)).loadLabel(jmx).toString());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */