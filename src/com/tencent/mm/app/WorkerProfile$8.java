package com.tencent.mm.app;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build.VERSION;
import com.tencent.mm.am.l;
import com.tencent.mm.aq.a;
import com.tencent.mm.booter.notification.a.g;
import com.tencent.mm.d.a.hq;
import com.tencent.mm.d.a.hq.a;
import com.tencent.mm.model.ah;

final class WorkerProfile$8
  extends com.tencent.mm.sdk.c.c
{
  WorkerProfile$8(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  @TargetApi(16)
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    int i = l.DL().DA();
    paramb = (hq)paramb;
    int j = aDo.type;
    String str1 = aDo.ajh;
    paramb = aDo.aji;
    paramb = com.tencent.mm.ay.b.aWb().DL(paramb);
    if (WorkerProfile.c(amC) == null) {
      WorkerProfile.a(amC, new g(com.tencent.mm.sdk.platformtools.y.getContext()));
    }
    WorkerProfile.c(amC);
    int k = a.aOQ();
    Notification localNotification = new Notification();
    icon = 2130970216;
    when = System.currentTimeMillis();
    flags = 16;
    Object localObject1 = new Intent();
    ((Intent)localObject1).setClassName(com.tencent.mm.sdk.platformtools.y.getPackageName(), com.tencent.mm.sdk.platformtools.y.getPackageName() + ".plugin.subapp.ui.friend.FMessageConversationUI");
    ((Intent)localObject1).setFlags(335544320);
    localObject1 = PendingIntent.getActivity(com.tencent.mm.sdk.platformtools.y.getContext(), 0, (Intent)localObject1, 134217728);
    String str2;
    Bitmap localBitmap;
    String str3;
    if (j == 1)
    {
      str2 = com.tencent.mm.sdk.platformtools.y.getContext().getString(2131427550);
      localBitmap = com.tencent.mm.q.b.a(str1, false, -1);
      str3 = paramb + str2;
      String str4 = com.tencent.mm.sdk.platformtools.y.getContext().getString(2131427561);
      String str5 = com.tencent.mm.sdk.platformtools.y.getContext().getString(2131428365);
      Object localObject2 = new Intent();
      ((Intent)localObject2).setClassName(com.tencent.mm.sdk.platformtools.y.getPackageName(), com.tencent.mm.sdk.platformtools.y.getPackageName() + ".plugin.subapp.ui.friend.FMessageTransferUI");
      ((Intent)localObject2).putExtra("friend_message_transfer_username", str1);
      ((Intent)localObject2).setAction("friend_message_ignore_" + str1);
      localObject2 = PendingIntent.getActivity(com.tencent.mm.sdk.platformtools.y.getContext(), 0, (Intent)localObject2, 134217728);
      Object localObject3 = new Intent();
      ((Intent)localObject3).setClassName(com.tencent.mm.sdk.platformtools.y.getPackageName(), com.tencent.mm.sdk.platformtools.y.getPackageName() + ".plugin.subapp.ui.friend.FMessageTransferUI");
      ((Intent)localObject3).putExtra("friend_message_transfer_username", str1);
      ((Intent)localObject3).setAction("friend_message_accept_" + str1);
      localObject3 = PendingIntent.getActivity(com.tencent.mm.sdk.platformtools.y.getContext(), 0, (Intent)localObject3, 134217728);
      paramb = ah.kU().a(localNotification, k, (PendingIntent)localObject1, paramb, str2, str3, localBitmap, str4, (PendingIntent)localObject2, str5, (PendingIntent)localObject3, str1);
      if (Build.VERSION.SDK_INT >= 16) {
        priority = 2;
      }
      if (str1 != null)
      {
        WorkerProfile.a(amC, 0x7F000000 | str1.hashCode() & 0xFFFFFF);
        label481:
        ah.kU().a(WorkerProfile.d(amC), paramb, false);
        if (i != 0) {
          break label635;
        }
        l.ceN = 0;
        label506:
        return true;
      }
    }
    else
    {
      str2 = com.tencent.mm.sdk.platformtools.y.getContext().getString(2131427551);
      if (i <= 2) {
        break label711;
      }
      paramb = paramb + com.tencent.mm.sdk.platformtools.y.getContext().getString(2131427552, new Object[] { Integer.valueOf(i) });
    }
    label635:
    label711:
    for (;;)
    {
      localBitmap = BitmapFactory.decodeResource(com.tencent.mm.sdk.platformtools.y.getContext().getResources(), k);
      str3 = paramb + str2;
      paramb = ah.kU().a(localNotification, k, 1, (PendingIntent)localObject1, paramb, str2, str3, localBitmap, str1);
      break;
      WorkerProfile.a(amC, 2130706432);
      break label481;
      WorkerProfile.e(amC).append(WorkerProfile.d(amC) + ",");
      com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("notify_newfriend_prep", 0).edit().putString("notify_newfriend_prep", WorkerProfile.e(amC).toString()).commit();
      break label506;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */