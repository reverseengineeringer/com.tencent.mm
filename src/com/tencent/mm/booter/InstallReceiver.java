package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.jg.JgClassChecked;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class InstallReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null)) {
      return;
    }
    String str = paramIntent.getAction();
    v.i("MicroMsg.InstallReceiver", "action:[%s]", new Object[] { str });
    if ((be.kf(str)) || (!str.equals("com.android.vending.INSTALL_REFERRER")))
    {
      v.e("MicroMsg.InstallReceiver", "action is null or nil, or not the installed action");
      return;
    }
    str = "";
    try
    {
      paramIntent = paramIntent.getStringExtra("referrer");
      v.i("MicroMsg.InstallReceiver", "get referer:[%s]", new Object[] { paramIntent });
      if (be.kf(paramIntent))
      {
        v.e("MicroMsg.InstallReceiver", "get referer is null or nil");
        return;
      }
    }
    catch (Exception paramIntent)
    {
      for (;;)
      {
        v.e("MicroMsg.InstallReceiver", "%s", new Object[] { be.f(paramIntent) });
        paramIntent = str;
      }
      v.d("MicroMsg.InstallReceiver", "[PREF] write installreferer = " + paramIntent);
      paramContext.getSharedPreferences(aa.aZO(), 0).edit().putString("installreferer", paramIntent).commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.InstallReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */