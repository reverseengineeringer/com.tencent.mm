package com.tencent.mm.booter.notification;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.e.a.kk;
import com.tencent.mm.e.a.lf;
import com.tencent.mm.e.a.lf.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.t;
import com.tencent.mm.h.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.ar.b;
import com.tencent.mm.model.i;
import com.tencent.mm.model.j;
import com.tencent.mm.model.y;
import com.tencent.mm.modelmulti.n;
import com.tencent.mm.platformtools.k.1;
import com.tencent.mm.platformtools.k.2;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.account.mobile.MobileVerifyUI;
import com.tencent.mm.ui.chatting.ChattingUI;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class b
  implements com.tencent.mm.model.aa, y
{
  String ajT;
  ai arX;
  private String bbn;
  private String bbo;
  String bbp;
  Intent bbq;
  private int bbr;
  private boolean bbs;
  private long bbt;
  f bbu = f.a.lJ();
  private com.tencent.mm.booter.notification.a.e bbv;
  @SuppressLint({"HandlerLeak"})
  ac bbw = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("notify_prep", 0).edit().putBoolean("longNoopIntervalFlag", true).commit();
      String str1 = paramAnonymousMessage.getData().getString("notification.show.talker");
      String str2 = paramAnonymousMessage.getData().getString("notification.show.message.content");
      int i = paramAnonymousMessage.getData().getInt("notification.show.message.type");
      int j = paramAnonymousMessage.getData().getInt("notification.show.tipsflag");
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MMNotification", "notify need to deal: %s", new Object[] { str1 });
      try
      {
        if (what == 1)
        {
          b.a(b.this, str1, str2, i, j, true);
          return;
        }
        b.a(b.this, str1, str2, i, j, false);
        return;
      }
      catch (Exception paramAnonymousMessage)
      {
        com.tencent.mm.sdk.platformtools.v.printErrStackTrace("MicroMsg.MMNotification", paramAnonymousMessage, "showNotifiHandler", new Object[0]);
      }
    }
  };
  private final com.tencent.mm.sdk.c.c bbx = new com.tencent.mm.sdk.c.c() {};
  private final com.tencent.mm.sdk.c.c bby = new com.tencent.mm.sdk.c.c()
  {
    private boolean a(lf paramAnonymouslf)
    {
      Object localObject1;
      int i;
      if ((paramAnonymouslf != null) && ((paramAnonymouslf instanceof lf)))
      {
        localObject1 = atM.asp;
        i = atM.arf;
        paramAnonymouslf = b.this;
      }
      try
      {
        com.tencent.mm.sdk.platformtools.v.w("showSendMsgFailNotification fromUserName:%s msgType:%d", (String)localObject1, new Object[] { Integer.valueOf(i) });
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
          icon = com.tencent.mm.au.a.aTs();
          defaults |= 0x1;
          flags |= 0x10;
          paramAnonymouslf.a(35, (Notification)localObject1, true);
        }
        return false;
      }
      catch (Exception paramAnonymouslf) {}
      return false;
    }
  };
  Context context = null;
  
  public b(Context paramContext)
  {
    context = paramContext;
    ajT = "";
    bbp = "";
    bbn = "";
    bbt = 0L;
    bbs = false;
    bbq = null;
    bbv = new com.tencent.mm.booter.notification.a.e();
    n.a(this);
    com.tencent.mm.modelvoice.e.a(this);
    com.tencent.mm.plugin.base.stub.b.a(this);
    com.tencent.mm.sdk.c.a.kug.d(bby);
    com.tencent.mm.sdk.c.a.kug.d(bbx);
  }
  
  static Message a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3)
  {
    Message localMessage = Message.obtain();
    Bundle localBundle = new Bundle();
    localBundle.putString("notification.show.talker", paramString1);
    localBundle.putString("notification.show.message.content", paramString2);
    localBundle.putInt("notification.show.message.type", paramInt1);
    localBundle.putInt("notification.show.tipsflag", paramInt2);
    localMessage.setData(localBundle);
    what = paramInt3;
    return localMessage;
  }
  
  private void cancel()
  {
    bbs = false;
    e.cancel();
  }
  
  public final void U(boolean paramBoolean)
  {
    d.V(paramBoolean);
  }
  
  public final int a(Notification paramNotification, boolean paramBoolean)
  {
    return f.a.lJ().a(new NotificationItem(paramNotification, paramBoolean));
  }
  
  public final Notification a(Notification paramNotification, int paramInt1, int paramInt2, PendingIntent paramPendingIntent, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, String paramString4)
  {
    return lJbbY.bbQ.a(paramNotification, paramInt1, paramInt2, paramPendingIntent, paramString1, paramString2, paramString3, paramBitmap, paramString4);
  }
  
  public final Notification a(Notification paramNotification, int paramInt, PendingIntent paramPendingIntent1, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, String paramString4, PendingIntent paramPendingIntent2, String paramString5, PendingIntent paramPendingIntent3, String paramString6)
  {
    return lJbbY.bbQ.a(paramNotification, paramInt, 1, paramPendingIntent1, paramString1, paramString2, paramString3, paramBitmap, 2130838937, paramString4, paramPendingIntent2, 2130838936, paramString5, paramPendingIntent3, paramString6);
  }
  
  public final Notification a(PendingIntent paramPendingIntent, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, String paramString4)
  {
    return a(null, -1, 0, paramPendingIntent, paramString1, paramString2, paramString3, paramBitmap, paramString4);
  }
  
  public final void a(int paramInt, Notification paramNotification, boolean paramBoolean)
  {
    f.a.lJ().a(new NotificationItem(paramInt, paramNotification, paramBoolean));
  }
  
  public final void a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Bundle paramBundle)
  {
    com.tencent.mm.av.c.a("webview", new k.1(paramString3, paramString4, paramBundle, paramString1, paramString2, paramInt), new k.2());
  }
  
  public final void a(ai paramai)
  {
    if (paramai == null) {}
    do
    {
      return;
      if (field_isSend == 1)
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.MMNotification", "notifyFirst is sender , msgid:%d ", new Object[] { Long.valueOf(field_msgSvrId) });
        return;
      }
      localObject = ar.fB(aQk);
    } while ((localObject != null) && (scene == 1));
    int i = g.b(paramai);
    arX = paramai;
    ajT = field_talker;
    Object localObject = field_content;
    int j = field_type;
    bbp = "";
    bbq = null;
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MMNotification", "notifyFirst talker:%s msgid:%d type:%d tipsFlag:%d content:%s", new Object[] { ajT, Long.valueOf(field_msgSvrId), Integer.valueOf(j), Integer.valueOf(i), be.FO((String)localObject) });
    if (!bbu.a(ajT, arX, i, false))
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.MMNotification", "[no notificaion], preNotificationCheck");
      return;
    }
    bbw.sendMessageDelayed(a(ajT, (String)localObject, j, i, 0), 200L);
  }
  
  public final int b(Notification paramNotification)
  {
    return a(paramNotification, true);
  }
  
  public final void bR(int paramInt)
  {
    Object localObject = new Intent(context, LauncherUI.class);
    ((Intent)localObject).addFlags(536870912);
    ((Intent)localObject).addFlags(67108864);
    ((Intent)localObject).putExtra("nofification_type", "update_nofification");
    ((Intent)localObject).putExtra("show_update_dialog", true);
    ((Intent)localObject).putExtra("update_type", paramInt);
    localObject = PendingIntent.getActivity(context, 0, (Intent)localObject, 0);
    localObject = new Notification.Builder(context).setTicker(null).setWhen(System.currentTimeMillis()).setContentTitle(context.getString(2131231034)).setContentText(context.getString(2131230998)).setContentIntent((PendingIntent)localObject).getNotification();
    flags |= 0x10;
    a(34, (Notification)localObject, false);
  }
  
  public final void bS(int paramInt)
  {
    d.bV(paramInt);
  }
  
  public final void bT(int paramInt)
  {
    f.a.lJ();
    Object localObject;
    if (paramInt != 0)
    {
      localObject = lKbcf.bW(paramInt);
      if (!((List)localObject).isEmpty()) {
        break label29;
      }
    }
    for (;;)
    {
      return;
      label29:
      android.support.v4.app.v localv = android.support.v4.app.v.g(com.tencent.mm.sdk.platformtools.aa.getContext());
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Integer localInteger = (Integer)((Iterator)localObject).next();
        com.tencent.mm.booter.notification.queue.b.lK().a(localv, localInteger.intValue());
      }
    }
  }
  
  public final void cR(String paramString)
  {
    bbn = paramString;
  }
  
  public final void cS(String paramString)
  {
    Intent localIntent = new Intent(context, LauncherUI.class);
    localIntent.putExtra("Intro_Notify", true);
    localIntent.putExtra("Intro_Notify_User", ajT);
    localIntent.addFlags(536870912);
    localIntent.addFlags(67108864);
    String str = paramString;
    if (!be.kf(paramString))
    {
      str = paramString;
      if (paramString.startsWith("autoauth_errmsg_")) {
        str = paramString.substring(16);
      }
    }
    paramString = str;
    if (!be.kf(str))
    {
      paramString = str;
      if (str.startsWith("<"))
      {
        Map localMap = r.cr(str, "e");
        paramString = str;
        if (localMap != null)
        {
          paramString = str;
          if (!be.kf((String)localMap.get(".e.Content"))) {
            paramString = (String)localMap.get(".e.Content");
          }
        }
      }
    }
    paramString = new Notification.Builder(context).setContentTitle(paramString).setContentText(null).setContentIntent(PendingIntent.getActivity(context, 0, localIntent, 268435456)).getNotification();
    icon = com.tencent.mm.au.a.aTs();
    flags = 16;
    a(paramString, true);
  }
  
  public final void cancel(int paramInt)
  {
    f.a.lJ();
    com.tencent.mm.booter.notification.queue.b.lK().cancel(paramInt);
  }
  
  public final void cancelNotification(String paramString)
  {
    int i = 1;
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.MMNotification", "cancel notification talker:" + paramString + " last talker:" + bbo + "  curChattingTalker:" + bbn + " talker count:" + bbr);
    if (!bbs) {}
    do
    {
      return;
      if ((bbo != null) && (bbo.equals(bbn)) && (bbr == 1)) {}
      while (i != 0)
      {
        cancel();
        return;
        i = 0;
      }
      paramString = ah.tE().ru().GO(paramString);
      if ((paramString != null) && (field_unReadCount != 0))
      {
        cancel();
        return;
      }
    } while (j.b(i.bsZ, null) != 0);
    cancel();
  }
  
  public final Looper getLooper()
  {
    return Looper.getMainLooper();
  }
  
  public final void i(String paramString, int paramInt)
  {
    d.j(paramString, paramInt);
  }
  
  public final void j(int paramInt, String paramString)
  {
    f.a.lJ().j(paramInt, paramString);
  }
  
  public final void jl()
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.MMNotification", "force cancelNotification");
    cancel();
  }
  
  public final void lA()
  {
    try
    {
      Object localObject = com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("notify_newfriend_prep", 0).getString("notify_newfriend_prep", null);
      if (localObject != null)
      {
        localObject = ((String)localObject).split(",");
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          int k = be.FG(localObject[i]);
          if (k > 0) {
            ah.jv().cancel(k);
          }
          i += 1;
        }
      }
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.v.printErrStackTrace("MicroMsg.MMNotification", localException, "try cancel notification fail: %s", new Object[] { localException.getMessage() });
    }
  }
  
  @TargetApi(16)
  public final boolean lB()
  {
    boolean bool = true;
    Object localObject = context.getSystemService("activity")).getRunningTasks(1).get(0)).topActivity;
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.MMNotification", "[oneliang][showMobileRegNoVerifyCodeNotification]:%s", new Object[] { ((ComponentName)localObject).getClassName() });
    if (!MobileVerifyUI.class.getName().equals(((ComponentName)localObject).getClassName())) {
      if (bool)
      {
        localObject = new Intent(context, MobileVerifyUI.class);
        ((Intent)localObject).addFlags(2);
        ((Intent)localObject).addFlags(536870912);
        ((Intent)localObject).addFlags(67108864);
        ((Intent)localObject).putExtra("nofification_type", "no_reg_notification");
        localObject = PendingIntent.getActivity(context, 36, (Intent)localObject, 1073741824);
        if (Build.VERSION.SDK_INT < 16) {
          break label251;
        }
        Notification.Builder localBuilder = new Notification.Builder(context);
        localBuilder.setContentTitle(context.getString(2131230995));
        localBuilder.setSmallIcon(com.tencent.mm.au.a.aTs());
        localBuilder.setWhen(System.currentTimeMillis());
        localBuilder.setContentIntent((PendingIntent)localObject);
        localObject = new Notification.BigTextStyle(localBuilder).bigText(context.getString(2131233829)).build();
        defaults |= 0x1;
      }
    }
    for (flags |= 0x10;; flags |= 0x10)
    {
      a(36, (Notification)localObject, false);
      return bool;
      bool = false;
      break;
      label251:
      localObject = new Notification.Builder(context).setTicker(null).setWhen(System.currentTimeMillis()).setContentTitle(context.getString(2131230995)).setContentText(context.getString(2131233829)).setContentIntent((PendingIntent)localObject).getNotification();
      icon = com.tencent.mm.au.a.aTs();
      defaults |= 0x1;
    }
  }
  
  public final void lC()
  {
    cancel(36);
  }
  
  public final void lD()
  {
    f.a.lJ();
    c.lD();
  }
  
  public final String lz()
  {
    return bbn;
  }
  
  public final void m(List<ai> paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
    {
      if (paramList == null) {}
      for (i = -1;; i = paramList.size())
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.MMNotification", "notifyOther newMsgList:%d :%s", new Object[] { Integer.valueOf(i), be.baX() });
        return;
      }
    }
    int j = paramList.size() - 1;
    int i = 0;
    Object localObject;
    for (;;)
    {
      if (j < 0) {
        break label235;
      }
      localObject = (ai)paramList.get(j);
      i = g.b((ai)localObject);
      if (bbu.a(field_talker, (ai)localObject, i, false)) {
        break;
      }
      j -= 1;
    }
    label235:
    for (paramList = (List<ai>)localObject;; paramList = null)
    {
      if (paramList == null)
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.MMNotification", "notifyOther msg == null");
        return;
      }
      bbp = "";
      ajT = field_talker;
      localObject = field_content;
      j = field_type;
      arX = paramList;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MMNotification", "notifyOther talker:%s msgid:%d type:%d tipsFlag:%d content:%s", new Object[] { ajT, Long.valueOf(field_msgSvrId), Integer.valueOf(j), Integer.valueOf(i), be.FO((String)localObject) });
      bbw.sendMessageDelayed(a(ajT, (String)localObject, j, i, 0), 200L);
      return;
    }
  }
  
  public final void notify(int paramInt, Notification paramNotification)
  {
    a(paramInt, paramNotification, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */