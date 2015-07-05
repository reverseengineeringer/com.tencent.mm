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
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.ag.m;
import com.tencent.mm.booter.notification.a.h;
import com.tencent.mm.d.a.ev;
import com.tencent.mm.d.a.ev.a;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;

final class aa
  extends e
{
  aa(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  @TargetApi(16)
  public final boolean a(d paramd)
  {
    int i = m.BL().BB();
    paramd = (ev)paramd;
    int k = aBz.type;
    String str1 = aBz.avY;
    paramd = i.vl(aBz.aBA);
    if (WorkerProfile.c(aoO) == null) {
      WorkerProfile.a(aoO, new h(com.tencent.mm.sdk.platformtools.aa.getContext()));
    }
    WorkerProfile.c(aoO);
    int j = com.tencent.mm.booter.notification.a.c.nQ();
    Notification localNotification = new Notification();
    icon = a.h.icon;
    when = System.currentTimeMillis();
    flags = 16;
    Object localObject1 = new Intent();
    ((Intent)localObject1).setClassName(com.tencent.mm.sdk.platformtools.aa.getPackageName(), com.tencent.mm.sdk.platformtools.aa.getPackageName() + ".plugin.subapp.ui.friend.FMessageConversationUI");
    ((Intent)localObject1).setFlags(335544320);
    localObject1 = PendingIntent.getActivity(com.tencent.mm.sdk.platformtools.aa.getContext(), 0, (Intent)localObject1, 134217728);
    String str2;
    Bitmap localBitmap;
    String str3;
    if (k == 1)
    {
      str2 = com.tencent.mm.sdk.platformtools.aa.getContext().getString(a.n.notification_receive_new_friend);
      localBitmap = com.tencent.mm.p.c.a(str1, false, -1);
      str3 = paramd + str2;
      k = a.h.notification_message_ignore_icon;
      String str4 = com.tencent.mm.sdk.platformtools.aa.getContext().getString(a.n.notification_fail_send_msg_omit);
      int m = a.h.notification_message_accept_icon;
      String str5 = com.tencent.mm.sdk.platformtools.aa.getContext().getString(a.n.fmessage_verify_ok);
      Object localObject2 = new Intent();
      ((Intent)localObject2).setClassName(com.tencent.mm.sdk.platformtools.aa.getPackageName(), com.tencent.mm.sdk.platformtools.aa.getPackageName() + ".plugin.subapp.ui.friend.FMessageTransferUI");
      ((Intent)localObject2).putExtra("friend_message_transfer_username", str1);
      ((Intent)localObject2).setAction("friend_message_ignore_" + str1);
      localObject2 = PendingIntent.getActivity(com.tencent.mm.sdk.platformtools.aa.getContext(), 0, (Intent)localObject2, 134217728);
      Object localObject3 = new Intent();
      ((Intent)localObject3).setClassName(com.tencent.mm.sdk.platformtools.aa.getPackageName(), com.tencent.mm.sdk.platformtools.aa.getPackageName() + ".plugin.subapp.ui.friend.FMessageTransferUI");
      ((Intent)localObject3).putExtra("friend_message_transfer_username", str1);
      ((Intent)localObject3).setAction("friend_message_accept_" + str1);
      localObject3 = PendingIntent.getActivity(com.tencent.mm.sdk.platformtools.aa.getContext(), 0, (Intent)localObject3, 134217728);
      paramd = ax.lz().a(localNotification, j, (PendingIntent)localObject1, paramd, str2, str3, localBitmap, k, str4, (PendingIntent)localObject2, m, str5, (PendingIntent)localObject3, str1);
      if (Build.VERSION.SDK_INT >= 16) {
        priority = 2;
      }
      if (str1 != null)
      {
        WorkerProfile.a(aoO, 0x7F000000 | str1.hashCode() & 0xFFFFFF);
        label494:
        ax.lz().a(WorkerProfile.d(aoO), paramd, false);
        if (i != 0) {
          break label648;
        }
        m.num = 0;
        label519:
        return true;
      }
    }
    else
    {
      str2 = com.tencent.mm.sdk.platformtools.aa.getContext().getString(a.n.notification_push_new_friend);
      if (i <= 2) {
        break label727;
      }
      paramd = paramd + com.tencent.mm.sdk.platformtools.aa.getContext().getString(a.n.notification_multi_new_friend, new Object[] { Integer.valueOf(i) });
    }
    label648:
    label727:
    for (;;)
    {
      localBitmap = BitmapFactory.decodeResource(com.tencent.mm.sdk.platformtools.aa.getContext().getResources(), j);
      str3 = paramd + str2;
      paramd = ax.lz().a(localNotification, j, 1, (PendingIntent)localObject1, paramd, str2, str3, localBitmap, str1);
      break;
      WorkerProfile.a(aoO, 2130706432);
      break label494;
      WorkerProfile.e(aoO).append(WorkerProfile.d(aoO) + ",");
      com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("notify_newfriend_prep", 0).edit().putString("notify_newfriend_prep", WorkerProfile.e(aoO).toString()).commit();
      break label519;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */