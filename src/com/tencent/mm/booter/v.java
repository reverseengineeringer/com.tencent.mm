package com.tencent.mm.booter;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.a.n;
import com.tencent.mm.booter.notification.a.c;
import com.tencent.mm.d.a.hi;
import com.tencent.mm.d.a.hi.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.chatting.ChattingUI;
import java.util.List;

final class v
  extends e
{
  v(s params)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    Object localObject1;
    int i;
    if ((paramd != null) && ((paramd instanceof hi)))
    {
      paramd = (hi)paramd;
      localObject1 = aEG.aDK;
      i = aEG.aCC;
      paramd = bcU;
    }
    try
    {
      t.w("showSendMsgFailNotification fromUserName:%s msgType:%d", (String)localObject1, new Object[] { Integer.valueOf(i) });
      Object localObject2 = context.getSystemService("activity")).getRunningTasks(1).get(0)).topActivity;
      if (!ChattingUI.class.getName().equals(((ComponentName)localObject2).getClassName()))
      {
        localObject2 = new Intent(context, ChattingUI.class);
        ((Intent)localObject2).putExtra("nofification_type", "pushcontent_notification");
        ((Intent)localObject2).putExtra("Intro_Is_Muti_Talker", true);
        ((Intent)localObject2).putExtra("Chat_User", (String)localObject1);
        ((Intent)localObject2).putExtra("MainUI_User_Last_Msg_Type", i);
        ((Intent)localObject2).addFlags(536870912);
        ((Intent)localObject2).addFlags(67108864);
        localObject1 = PendingIntent.getActivity(context, 35, (Intent)localObject2, 1073741824);
        localObject2 = new Notification(c.nQ(), null, System.currentTimeMillis());
        defaults |= 0x1;
        flags |= 0x10;
        ((Notification)localObject2).setLatestEventInfo(context, context.getString(a.n.app_pushcontent_title), context.getString(a.n.message_send_fail), (PendingIntent)localObject1);
        paramd.a(35, (Notification)localObject2, true);
      }
      return false;
    }
    catch (Exception paramd) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */