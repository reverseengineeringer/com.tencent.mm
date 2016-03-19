package com.tencent.mm.ui.friend;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.view.MenuItem;
import com.tencent.mm.ui.base.n.d;
import java.util.HashMap;

final class InviteFriendUI$1$4
  implements n.d
{
  InviteFriendUI$1$4(InviteFriendUI.1 param1, HashMap paramHashMap, Uri paramUri, String paramString) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramMenuItem = paramMenuItem.getTitle();
    Intent localIntent = new Intent();
    localIntent.setComponent(new ComponentName(lrN.get(paramMenuItem)).activityInfo.packageName, lrN.get(paramMenuItem)).activityInfo.name));
    localIntent.setAction("android.intent.action.SENDTO");
    localIntent.setData(lrQ);
    localIntent.putExtra("sms_body", lrR);
    lrP.lrM.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.InviteFriendUI.1.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */