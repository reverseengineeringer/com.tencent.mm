package com.tencent.mm.booter;

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
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.support.v4.app.ai;
import com.tencent.mm.a.n;
import com.tencent.mm.ab.n;
import com.tencent.mm.booter.notification.NotificationItem;
import com.tencent.mm.booter.notification.d;
import com.tencent.mm.booter.notification.f;
import com.tencent.mm.booter.notification.f.a;
import com.tencent.mm.d.b.o;
import com.tencent.mm.g.g;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.model.x;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.account.mobile.MobileVerifyUI;
import java.util.Iterator;
import java.util.List;

public final class s
  implements ao, com.tencent.mm.model.aq
{
  ar aDs;
  String aqX;
  private String bcI;
  private String bcJ;
  String bcK;
  Intent bcL;
  private int bcM;
  private boolean bcN;
  private long bcO;
  private f bcP = f.a.nK();
  private com.tencent.mm.booter.notification.a.e bcQ;
  @SuppressLint({"HandlerLeak"})
  ac bcR = new t(this, Looper.getMainLooper());
  private final com.tencent.mm.sdk.c.e bcS = new u(this);
  private final com.tencent.mm.sdk.c.e bcT = new v(this);
  Context context = null;
  
  public s(Context paramContext)
  {
    context = paramContext;
    aqX = "";
    bcK = "";
    bcI = "";
    bcO = 0L;
    bcN = false;
    bcL = null;
    bcQ = new com.tencent.mm.booter.notification.a.e();
    n.a(this);
    com.tencent.mm.modelvoice.e.a(this);
    l.a.ayr();
    com.tencent.mm.plugin.base.stub.a.a(this);
    com.tencent.mm.sdk.c.a.hXQ.a("SendMsgFailNotification", bcT);
    com.tencent.mm.sdk.c.a.hXQ.a("RevokeMsg", bcS);
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
    bcN = false;
    d.cancel();
  }
  
  public final int a(Notification paramNotification, boolean paramBoolean)
  {
    return f.a.nK().a(new NotificationItem(paramNotification, paramBoolean));
  }
  
  public final Notification a(Notification paramNotification, int paramInt1, int paramInt2, PendingIntent paramPendingIntent, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, String paramString4)
  {
    return nKbdR.bdJ.a(paramNotification, paramInt1, paramInt2, paramPendingIntent, paramString1, paramString2, paramString3, paramBitmap, paramString4);
  }
  
  public final Notification a(Notification paramNotification, int paramInt1, PendingIntent paramPendingIntent1, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, int paramInt2, String paramString4, PendingIntent paramPendingIntent2, int paramInt3, String paramString5, PendingIntent paramPendingIntent3, String paramString6)
  {
    return nKbdR.bdJ.a(paramNotification, paramInt1, 1, paramPendingIntent1, paramString1, paramString2, paramString3, paramBitmap, paramInt2, paramString4, paramPendingIntent2, paramInt3, paramString5, paramPendingIntent3, paramString6);
  }
  
  public final Notification a(PendingIntent paramPendingIntent, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, String paramString4)
  {
    return a(null, -1, 0, paramPendingIntent, paramString1, paramString2, paramString3, paramBitmap, paramString4);
  }
  
  public final void a(int paramInt, Notification paramNotification, boolean paramBoolean)
  {
    f.a.nK().a(new NotificationItem(paramInt, paramNotification, paramBoolean));
  }
  
  public final void a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Bundle paramBundle)
  {
    l.a(paramInt, paramString1, paramString2, paramString3, paramString4, paramBundle);
  }
  
  public final void a(ar paramar)
  {
    if (field_isSend == 1)
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "notifyFirst is sender , msgid:%d ", new Object[] { Long.valueOf(field_msgSvrId) });
      return;
    }
    aDs = paramar;
    int i = g.b(paramar);
    aqX = field_talker;
    String str = field_content;
    int j = field_type;
    bcK = "";
    bcL = null;
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "notifyFirst talker:%s msgid:%d type:%d tipsFlag:%d content:%s", new Object[] { aqX, Long.valueOf(field_msgSvrId), Integer.valueOf(j), Integer.valueOf(i), bn.xZ(str) });
    bcR.sendMessageDelayed(a(aqX, str, j, i, 0), 200L);
  }
  
  public final int b(Notification paramNotification)
  {
    return a(paramNotification, true);
  }
  
  public final void bv(int paramInt)
  {
    Object localObject = new Intent(context, LauncherUI.class);
    ((Intent)localObject).addFlags(536870912);
    ((Intent)localObject).addFlags(67108864);
    ((Intent)localObject).putExtra("nofification_type", "update_nofification");
    ((Intent)localObject).putExtra("show_update_dialog", true);
    ((Intent)localObject).putExtra("update_type", paramInt);
    localObject = PendingIntent.getActivity(context, 0, (Intent)localObject, 0);
    Notification localNotification = new Notification(com.tencent.mm.booter.notification.a.c.nQ(), null, System.currentTimeMillis());
    flags |= 0x10;
    localNotification.setLatestEventInfo(context, context.getString(a.n.app_update_package_notify), context.getString(a.n.app_recommend_update), (PendingIntent)localObject);
    a(34, localNotification, false);
  }
  
  public final void bw(int paramInt)
  {
    com.tencent.mm.booter.notification.c.bE(paramInt);
    com.tencent.mm.booter.notification.c.bD(paramInt);
    com.tencent.mm.booter.notification.c.bC(paramInt);
  }
  
  public final void bx(int paramInt)
  {
    f.a.nK();
    Object localObject;
    if (paramInt != 0)
    {
      localObject = nLbdY.bF(paramInt);
      if (!((List)localObject).isEmpty()) {
        break label29;
      }
    }
    for (;;)
    {
      return;
      label29:
      ai localai = ai.b(aa.getContext());
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Integer localInteger = (Integer)((Iterator)localObject).next();
        com.tencent.mm.booter.notification.queue.c.nL().a(localai, localInteger.intValue());
      }
    }
  }
  
  public final void cA(String paramString)
  {
    bcI = paramString;
  }
  
  public final void cB(String paramString)
  {
    Notification localNotification = new Notification();
    icon = com.tencent.mm.booter.notification.a.c.nQ();
    Intent localIntent = new Intent(context, LauncherUI.class);
    localIntent.putExtra("Intro_Notify", true);
    localIntent.putExtra("Intro_Notify_User", aqX);
    localIntent.addFlags(536870912);
    localIntent.addFlags(67108864);
    localNotification.setLatestEventInfo(context, paramString, null, PendingIntent.getActivity(context, 0, localIntent, 268435456));
    flags = 16;
    a(localNotification, true);
  }
  
  public final void cancel(int paramInt)
  {
    f.a.nK();
    com.tencent.mm.booter.notification.queue.c.nL().cancel(paramInt);
  }
  
  public final void cancelNotification(String paramString)
  {
    int i = 1;
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "cancel notification talker:" + paramString + " last talker:" + bcJ + "  curChattingTalker:" + bcI + " talker count:" + bcM);
    if (!bcN) {}
    do
    {
      return;
      if ((bcJ != null) && (bcJ.equals(bcI)) && (bcM == 1)) {}
      while (i != 0)
      {
        cancel();
        return;
        i = 0;
      }
      paramString = ax.tl().rl().yW(paramString);
      if ((paramString != null) && (field_unReadCount != 0))
      {
        cancel();
        return;
      }
    } while (x.a(w.boe, null) != 0);
    cancel();
  }
  
  public final void f(int paramInt, String paramString)
  {
    f.a.nK().f(paramInt, paramString);
  }
  
  public final Looper getLooper()
  {
    return Looper.getMainLooper();
  }
  
  public final void j(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
    {
      if (paramList == null) {}
      for (i = -1;; i = paramList.size())
      {
        com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "notifyOther newMsgList:%d :%s", new Object[] { Integer.valueOf(i), bn.aFH() });
        return;
      }
    }
    Object localObject = paramList.iterator();
    for (int i = 0; ((Iterator)localObject).hasNext(); i = g.b((ar)((Iterator)localObject).next()) | i) {}
    paramList = (ar)paramList.get(paramList.size() - 1);
    if (paramList == null)
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "notifyOther msg == null");
      return;
    }
    bcK = "";
    aqX = field_talker;
    localObject = field_content;
    int j = field_type;
    aDs = paramList;
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "notifyOther talker:%s msgid:%d type:%d tipsFlag:%d content:%s", new Object[] { aqX, Long.valueOf(field_msgSvrId), Integer.valueOf(j), Integer.valueOf(i), bn.xZ((String)localObject) });
    bcR.sendMessageDelayed(a(aqX, (String)localObject, j, i, 0), 200L);
  }
  
  public final void lq()
  {
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "force cancelNotification");
    cancel();
  }
  
  public final void notify(int paramInt, Notification paramNotification)
  {
    a(paramInt, paramNotification, true);
  }
  
  public final String np()
  {
    return bcI;
  }
  
  public final void nq()
  {
    try
    {
      Object localObject = aa.getContext().getSharedPreferences("notify_newfriend_prep", 0).getString("notify_newfriend_prep", null);
      if (localObject != null)
      {
        localObject = ((String)localObject).split(",");
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          int k = bn.xQ(localObject[i]);
          if (k > 0) {
            ax.lz().cancel(k);
          }
          i += 1;
        }
      }
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.printErrStackTrace("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", localException, "try cancel notification fail: %s", new Object[] { localException.getMessage() });
    }
  }
  
  @TargetApi(16)
  public final boolean nr()
  {
    boolean bool = true;
    Object localObject = context.getSystemService("activity")).getRunningTasks(1).get(0)).topActivity;
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R", "[oneliang][showMobileRegNoVerifyCodeNotification]:%s", new Object[] { ((ComponentName)localObject).getClassName() });
    PendingIntent localPendingIntent;
    if (!MobileVerifyUI.class.getName().equals(((ComponentName)localObject).getClassName())) {
      if (bool)
      {
        localObject = new Intent(context, MobileVerifyUI.class);
        ((Intent)localObject).addFlags(2);
        ((Intent)localObject).addFlags(536870912);
        ((Intent)localObject).addFlags(67108864);
        ((Intent)localObject).putExtra("nofification_type", "no_reg_notification");
        localPendingIntent = PendingIntent.getActivity(context, 36, (Intent)localObject, 1073741824);
        if (Build.VERSION.SDK_INT < 16) {
          break label251;
        }
        localObject = new Notification.Builder(context);
        ((Notification.Builder)localObject).setContentTitle(context.getString(a.n.app_pushcontent_title));
        ((Notification.Builder)localObject).setSmallIcon(com.tencent.mm.booter.notification.a.c.nQ());
        ((Notification.Builder)localObject).setWhen(System.currentTimeMillis());
        ((Notification.Builder)localObject).setContentIntent(localPendingIntent);
        localObject = new Notification.BigTextStyle((Notification.Builder)localObject).bigText(context.getString(a.n.message_mobile_reg_no_verify_code)).build();
        defaults |= 0x1;
        flags |= 0x10;
      }
    }
    for (;;)
    {
      a(36, (Notification)localObject, false);
      return bool;
      bool = false;
      break;
      label251:
      localObject = new Notification(com.tencent.mm.booter.notification.a.c.nQ(), null, System.currentTimeMillis());
      defaults |= 0x1;
      flags |= 0x10;
      ((Notification)localObject).setLatestEventInfo(context, context.getString(a.n.app_pushcontent_title), context.getString(a.n.message_mobile_reg_no_verify_code), localPendingIntent);
    }
  }
  
  public final void ns()
  {
    cancel(36);
  }
  
  public final void nt()
  {
    f.a.nK();
    com.tencent.mm.booter.notification.b.nt();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */