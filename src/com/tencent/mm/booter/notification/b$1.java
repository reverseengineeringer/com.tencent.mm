package com.tencent.mm.booter.notification;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class b$1
  extends aa
{
  b$1(b paramb, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    y.getContext().getSharedPreferences("notify_prep", 0).edit().putBoolean("longNoopIntervalFlag", true).commit();
    String str1 = paramMessage.getData().getString("notification.show.talker");
    String str2 = paramMessage.getData().getString("notification.show.message.content");
    int i = paramMessage.getData().getInt("notification.show.message.type");
    int j = paramMessage.getData().getInt("notification.show.tipsflag");
    u.i("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "notify need to deal: %s", new Object[] { str1 });
    try
    {
      if (what == 1)
      {
        b.a(bnB, str1, str2, i, j, true);
        return;
      }
      b.a(bnB, str1, str2, i, j, false);
      return;
    }
    catch (Exception paramMessage)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", paramMessage, "showNotifiHandler", new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */