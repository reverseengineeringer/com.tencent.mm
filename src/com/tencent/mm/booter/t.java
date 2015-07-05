package com.tencent.mm.booter;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;

final class t
  extends ac
{
  t(s params, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    aa.getContext().getSharedPreferences("notify_prep", 0).edit().putBoolean("longNoopIntervalFlag", true).commit();
    String str1 = paramMessage.getData().getString("notification.show.talker");
    String str2 = paramMessage.getData().getString("notification.show.message.content");
    int i = paramMessage.getData().getInt("notification.show.message.type");
    int j = paramMessage.getData().getInt("notification.show.tipsflag");
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "notify need to deal: %s", new Object[] { str1 });
    try
    {
      if (what == 1)
      {
        s.a(bcU, str1, str2, i, j, true);
        return;
      }
      s.a(bcU, str1, str2, i, j, false);
      return;
    }
    catch (Exception paramMessage)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "dealNotify failed ! msg:%s, trace: %s", new Object[] { paramMessage.getMessage(), paramMessage.getStackTrace() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */