package com.tencent.mm.ui.friend;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.view.MenuItem;
import com.tencent.mm.ui.base.bk.d;
import java.util.HashMap;

final class ag
  implements bk.d
{
  ag(ac paramac, HashMap paramHashMap, Uri paramUri, String paramString) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramMenuItem = paramMenuItem.getTitle();
    Intent localIntent = new Intent();
    localIntent.setComponent(new ComponentName(jmw.get(paramMenuItem)).activityInfo.packageName, jmw.get(paramMenuItem)).activityInfo.name));
    localIntent.setAction("android.intent.action.SENDTO");
    localIntent.setData(jmz);
    localIntent.putExtra("sms_body", jmA);
    jmy.jmv.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */