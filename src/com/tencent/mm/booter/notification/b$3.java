package com.tencent.mm.booter.notification;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.au.a;
import com.tencent.mm.e.a.lf;
import com.tencent.mm.e.a.lf.a;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.chatting.ChattingUI;
import java.util.List;

final class b$3
  extends c<lf>
{
  b$3(b paramb)
  {
    kum = lf.class.getName().hashCode();
  }
  
  private boolean a(lf paramlf)
  {
    Object localObject1;
    int i;
    if ((paramlf != null) && ((paramlf instanceof lf)))
    {
      localObject1 = atM.asp;
      i = atM.arf;
      paramlf = bbz;
    }
    try
    {
      v.w("showSendMsgFailNotification fromUserName:%s msgType:%d", (String)localObject1, new Object[] { Integer.valueOf(i) });
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
        localObject1 = new Notification.Builder(context).setTicker(null).setWhen(System.currentTimeMillis()).setContentTitle(context.getString(2131230995)).setContentText(context.getString(2131233830)).setContentIntent((PendingIntent)localObject1).getNotification();
        icon = a.aTs();
        defaults |= 0x1;
        flags |= 0x10;
        paramlf.a(35, (Notification)localObject1, true);
      }
      return false;
    }
    catch (Exception paramlf) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */