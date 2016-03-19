package com.tencent.mm.ui.friend;

import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.view.MenuItem;
import android.widget.TextView;
import com.tencent.mm.ui.base.n.b;
import java.util.HashMap;

final class InviteFriendUI$1$2
  implements n.b
{
  InviteFriendUI$1$2(InviteFriendUI.1 param1, HashMap paramHashMap, PackageManager paramPackageManager) {}
  
  public final void a(TextView paramTextView, MenuItem paramMenuItem)
  {
    paramMenuItem = paramMenuItem.getTitle();
    paramTextView.setText(((ResolveInfo)lrN.get(paramMenuItem)).loadLabel(lrO).toString());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.InviteFriendUI.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */