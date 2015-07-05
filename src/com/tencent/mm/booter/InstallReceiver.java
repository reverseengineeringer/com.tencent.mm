package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.jg.JgClassChecked;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

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
    t.i("!44@/B4Tb64lLpKHfvyC9/rQc20cw3qxVcQGTFufDl7pIG0=", "action:[%s]", new Object[] { str });
    if ((bn.iW(str)) || (!str.equals("com.android.vending.INSTALL_REFERRER")))
    {
      t.e("!44@/B4Tb64lLpKHfvyC9/rQc20cw3qxVcQGTFufDl7pIG0=", "action is null or nil, or not the installed action");
      return;
    }
    str = "";
    try
    {
      paramIntent = paramIntent.getStringExtra("referrer");
      t.i("!44@/B4Tb64lLpKHfvyC9/rQc20cw3qxVcQGTFufDl7pIG0=", "get referer:[%s]", new Object[] { paramIntent });
      if (bn.iW(paramIntent))
      {
        t.e("!44@/B4Tb64lLpKHfvyC9/rQc20cw3qxVcQGTFufDl7pIG0=", "get referer is null or nil");
        return;
      }
    }
    catch (Exception paramIntent)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpKHfvyC9/rQc20cw3qxVcQGTFufDl7pIG0=", "%s", new Object[] { bn.a(paramIntent) });
        paramIntent = str;
      }
      t.d("!44@/B4Tb64lLpKHfvyC9/rQc20cw3qxVcQGTFufDl7pIG0=", "[PREF] write installreferer = " + paramIntent);
      paramContext.getSharedPreferences(aa.aES(), 0).edit().putString("installreferer", paramIntent).commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.InstallReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */