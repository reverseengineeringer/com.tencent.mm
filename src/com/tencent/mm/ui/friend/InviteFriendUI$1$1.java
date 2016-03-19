package com.tencent.mm.ui.friend;

import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.view.MenuItem;
import android.widget.ImageView;
import com.tencent.mm.ui.base.n.a;
import java.util.HashMap;

final class InviteFriendUI$1$1
  implements n.a
{
  InviteFriendUI$1$1(InviteFriendUI.1 param1, HashMap paramHashMap, PackageManager paramPackageManager) {}
  
  public final void a(ImageView paramImageView, MenuItem paramMenuItem)
  {
    paramMenuItem = paramMenuItem.getTitle();
    paramImageView.setImageDrawable(((ResolveInfo)lrN.get(paramMenuItem)).loadIcon(lrO));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.InviteFriendUI.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */