package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.smtt.a.u;

public final class y$a
{
  static
  {
    u.a(new z());
  }
  
  public static void cn(Context paramContext)
  {
    int i = 0;
    t.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "webview start check tbs");
    if (bn.zI())
    {
      t.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "oversea user, no need to download tbs");
      return;
    }
    Object localObject = paramContext.getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4);
    String str = ((SharedPreferences)localObject).getString("tbs_download", null);
    if (!"1".equals(str))
    {
      t.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "tbsDownload switch is off, value = %s", new Object[] { str });
      return;
    }
    boolean bool = al.cX(paramContext);
    t.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "check, tbsDownload = %s, isWifi = %b", new Object[] { str, Boolean.valueOf(bool) });
    if (!bool)
    {
      t.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "check, net type is not wifi");
      return;
    }
    long l1 = ((SharedPreferences)localObject).getLong("last_check_ts", 0L);
    long l2 = System.currentTimeMillis();
    if (l2 - l1 > 7200000L)
    {
      localObject = ((SharedPreferences)localObject).edit();
      ((SharedPreferences.Editor)localObject).putLong("last_check_ts", l2);
      ((SharedPreferences.Editor)localObject).apply();
      i = 1;
    }
    if (i == 0)
    {
      t.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "check expired false");
      return;
    }
    localObject = new Intent();
    ((Intent)localObject).setClassName(aa.getPackageName(), "com.tencent.mm.sandbox.updater.UpdaterService");
    ((Intent)localObject).putExtra("intent_extra_download_type", 1);
    paramContext.startService((Intent)localObject);
    t.i("!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU=", "start UpdaterService to download tbs");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.y.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */