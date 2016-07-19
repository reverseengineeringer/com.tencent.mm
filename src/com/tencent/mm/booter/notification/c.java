package com.tencent.mm.booter.notification;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.support.v4.app.p;
import android.support.v4.app.p.d;
import android.support.v4.app.p.f;
import android.support.v4.app.p.h;
import com.tencent.mm.booter.notification.a.e;
import com.tencent.mm.e.a.gq;
import com.tencent.mm.e.a.gq.b;
import com.tencent.mm.e.a.m;
import com.tencent.mm.e.a.m.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.LauncherUI;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class c
  extends a
{
  public static String bbA = "com.tencent.preference.notification.key.unread.msg";
  public static String bbB = "com.tencent.preference.notification.key.unread.talker";
  public static String bbC = "com.tencent.preference.notification.key.all.notified.msgid";
  com.tencent.mm.booter.notification.a.g Zl = new com.tencent.mm.booter.notification.a.g(mContext);
  Context mContext = aa.getContext();
  
  public static void B(long paramLong)
  {
    if (paramLong == 0L) {}
    do
    {
      return;
      String str2 = lH();
      str1 = str2;
      if (str2.length() > 3000) {
        str1 = str2.substring(str2.length() / 2, str2.length());
      }
    } while (C(paramLong));
    String str1 = str1 + paramLong + "%";
    com.tencent.mm.h.g.nx().edit().putString(bbC, str1).commit();
    v.d("MicroMsg.Notification.AppMsg.Handle", "setNotifiedMsgId: %s", new Object[] { str1 });
  }
  
  private static boolean C(long paramLong)
  {
    if (paramLong == 0L) {}
    String str;
    do
    {
      return false;
      str = lH();
      v.d("MicroMsg.Notification.AppMsg.Handle", "isAlreadyNotified: %s, msgId: %d", new Object[] { str, Long.valueOf(paramLong) });
    } while (!str.contains(paramLong + "%"));
    return true;
  }
  
  private static a a(List<a> paramList, String paramString)
  {
    if ((paramList == null) || (paramString == null)) {
      return null;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      a locala = (a)paramList.next();
      if (UX.equals(paramString)) {
        return locala;
      }
    }
    return null;
  }
  
  public static boolean a(String paramString, ai paramai, int paramInt, boolean paramBoolean)
  {
    v.d("MicroMsg.Notification.AppMsg.Handle", "preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
    if (!ah.rg())
    {
      v.i("MicroMsg.Notification.AppMsg.Handle", "[FALSE](MMCore.accHasReady())preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
      return false;
    }
    if ((paramai != null) && (C(field_msgSvrId)) && (!paramBoolean))
    {
      v.i("MicroMsg.Notification.AppMsg.Handle", "[FALSE](msgInfo != null && NotificationQueueManager.getImpl().isAlreadyNotify(msgInfo.getMsgSvrId()), msgId: %d", new Object[] { Long.valueOf(field_msgSvrId) });
      return false;
    }
    if ((paramInt & 0x1) == 0)
    {
      v.i("MicroMsg.Notification.AppMsg.Handle", "[FALSE](tipsFlag & ConstantsProtocal.TEXT_NOTIFY_SVR_FLAG) == 0)preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
      return false;
    }
    if ((com.tencent.mm.model.c.da(tEbsL)) && (!com.tencent.mm.model.h.db(com.tencent.mm.model.h.sj())))
    {
      v.i("MicroMsg.Notification.AppMsg.Handle", "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck, talker: %s, tipsFlag: %s isWebWXOnline: %B,isWebWXNotificationOpen: %B ", new Object[] { paramString, Integer.valueOf(paramInt), Boolean.valueOf(com.tencent.mm.model.c.da(tEbsL)), Boolean.valueOf(com.tencent.mm.model.h.db(com.tencent.mm.model.h.sj())) });
      return false;
    }
    if (i.ed(paramString))
    {
      paramai = new gq();
      anx.ajK = 3;
      com.tencent.mm.sdk.c.a.kug.y(paramai);
      if (!any.afB)
      {
        paramai = new gq();
        anx.ajK = 1;
        anx.anz = paramString;
        anx.anA = 3;
        com.tencent.mm.sdk.c.a.kug.y(paramai);
      }
      v.i("MicroMsg.Notification.AppMsg.Handle", "[NO NOTIFICATION](ContactStorageLogic.isLbsRoom(talker))preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
      return false;
    }
    if ((i.eZ(paramString)) || ((i.du(paramString)) && (!i.eY(paramString)) && (paramai != null) && (!paramai.Hd(com.tencent.mm.model.h.se())) && (paramai != null) && (!paramai.He(com.tencent.mm.model.h.se()))))
    {
      v.i("MicroMsg.Notification.AppMsg.Handle", "[NO NOTIFICATION](ContactStorageLogic.isMuteContact(talker) || (ContactStorageLogic.isChatRoom(talker) && !ContactStorageLogic.isChatRoomNotify(talker) && !msgInfo.isAtSomeone(ConfigStorageLogic.getUsernameFromUserInfo())) && (msgInfo != null && !msgInfo.isChatRoomNotice(ConfigStorageLogic.getUsernameFromUserInfo())) )preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
      return false;
    }
    return true;
  }
  
  public static void bU(int paramInt)
  {
    paramInt = Math.max(0, paramInt);
    com.tencent.mm.h.g.nx().edit().putInt(bbA, paramInt).commit();
    v.i("MicroMsg.Notification.AppMsg.Handle", "saveTotalUnreadMsg %d", new Object[] { Integer.valueOf(paramInt) });
  }
  
  public static void d(ArrayList<a> paramArrayList)
  {
    if (paramArrayList == null)
    {
      com.tencent.mm.h.g.nx().edit().putString(bbB, "").commit();
      if (paramArrayList != null) {
        break label121;
      }
    }
    label121:
    for (paramArrayList = "null";; paramArrayList = paramArrayList.toString())
    {
      v.i("MicroMsg.Notification.AppMsg.Handle", "saveTotalUnreadTalker %s", new Object[] { paramArrayList });
      return;
      try
      {
        ArrayList localArrayList = new ArrayList(paramArrayList);
        com.tencent.mm.h.g.nx().edit().putString(bbB, com.tencent.mm.booter.notification.queue.c.a(localArrayList)).commit();
      }
      catch (IOException localIOException)
      {
        com.tencent.mm.h.g.nx().edit().putString(bbB, "").commit();
      }
      break;
    }
  }
  
  public static void lD()
  {
    com.tencent.mm.h.g.nx().edit().putString(bbC, "").commit();
  }
  
  static Notification lE()
  {
    Notification localNotification = new Notification();
    icon = 2130838462;
    ledARGB = -16711936;
    ledOnMS = 300;
    ledOffMS = 1000;
    return localNotification;
  }
  
  private static int lF()
  {
    return com.tencent.mm.h.g.nx().getInt(bbA, 0);
  }
  
  public static ArrayList<a> lG()
  {
    try
    {
      ArrayList localArrayList2 = (ArrayList)com.tencent.mm.booter.notification.queue.c.cV(com.tencent.mm.h.g.nx().getString(bbB, ""));
      ArrayList localArrayList1 = localArrayList2;
      if (localArrayList2 == null) {
        localArrayList1 = new ArrayList();
      }
      return localArrayList1;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      return new ArrayList();
    }
    catch (IOException localIOException) {}
    return new ArrayList();
  }
  
  private static String lH()
  {
    return com.tencent.mm.h.g.nx().getString(bbC, "");
  }
  
  public final int a(NotificationItem paramNotificationItem, com.tencent.mm.booter.notification.a.g paramg)
  {
    if ((!be.dP(mContext)) && (Build.VERSION.SDK_INT >= 16) && (paramNotificationItem != null) && (dw != null))
    {
      dw.priority = 1;
      if ((!com.tencent.mm.h.g.ny()) && ((bcG) || (bcF))) {
        dw.vibrate = new long[0];
      }
    }
    return super.a(paramNotificationItem, paramg);
  }
  
  @TargetApi(21)
  public final Notification a(Notification paramNotification, int paramInt1, int paramInt2, PendingIntent paramPendingIntent1, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, int paramInt3, String paramString4, PendingIntent paramPendingIntent2, int paramInt4, String paramString5, PendingIntent paramPendingIntent3, String paramString6)
  {
    Object localObject = paramNotification;
    int i;
    Notification localNotification;
    int j;
    if (Build.VERSION.SDK_INT >= 11)
    {
      localObject = new p.d(mContext);
      i = paramInt1;
      if (paramInt1 == -1) {
        i = com.tencent.mm.au.a.aTs();
      }
      dw.ledARGB = -16711936;
      dw.ledOnMS = 300;
      dw.ledOffMS = 1000;
      if ((dw.ledOnMS == 0) || (dw.ledOffMS == 0)) {
        break label413;
      }
      paramInt1 = 1;
      localNotification = dw;
      j = dw.flags;
      if (paramInt1 == 0) {
        break label418;
      }
    }
    label413:
    label418:
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      flags = (paramInt1 | j & 0xFFFFFFFE);
      mccZ = paramPendingIntent1;
      dr = true;
      if (paramString1 != null) {
        ((p.d)localObject).a(paramString1);
      }
      if (paramString2 != null) {
        ((p.d)localObject).b(paramString2);
      }
      dw.defaults = paramInt2;
      if ((paramInt2 & 0x4) != 0)
      {
        paramPendingIntent1 = dw;
        flags |= 0x1;
      }
      if (paramBitmap != null) {
        dc = paramBitmap;
      }
      if (paramNotification != null)
      {
        if (sound != null)
        {
          paramPendingIntent1 = sound;
          dw.sound = paramPendingIntent1;
          dw.audioStreamType = -1;
        }
        if (vibrate != null)
        {
          paramNotification = vibrate;
          dw.vibrate = paramNotification;
        }
      }
      if (Build.VERSION.SDK_INT >= 16)
      {
        if (paramString4 != null) {
          ((p.d)localObject).a(paramInt3, paramString4, paramPendingIntent2);
        }
        if (paramString5 != null) {
          ((p.d)localObject).a(paramInt4, paramString5, paramPendingIntent3);
        }
      }
      if (Build.VERSION.SDK_INT >= 21)
      {
        ds = "msg";
        paramNotification = new m();
        aef.username = paramString6;
        aef.title = paramString1;
        com.tencent.mm.sdk.c.a.kug.y(paramNotification);
        if (aef.aeg != null) {
          aef.aeg.a((p.d)localObject);
        }
      }
      localObject = p.V().b((p.d)localObject);
      return (Notification)localObject;
      paramInt1 = 0;
      break;
    }
  }
  
  @TargetApi(11)
  public final Notification a(Notification paramNotification, int paramInt1, int paramInt2, PendingIntent paramPendingIntent, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, String paramString4)
  {
    return a(paramNotification, paramInt1, paramInt2, paramPendingIntent, paramString1, paramString2, paramString3, paramBitmap, 0, null, null, 0, null, null, paramString4);
  }
  
  public final void a(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, int paramInt)
  {
    Context localContext = aa.getContext();
    boolean bool1 = e.lS();
    paramBoolean = e.lQ();
    v.i("MicroMsg.Notification.AppMsg.Handle", "push:isShake: %B, isSound: %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(paramBoolean) });
    if (paramLong == 0L) {
      return;
    }
    if ((be.kf(paramString1)) || (be.kf(paramString2)) || (be.kf(paramString3)))
    {
      v.i("MicroMsg.Notification.AppMsg.Handle", "[NO NOTIFICATION] Util.isNullOrNil(userName) || Util.isNullOrNil(nickName) || Util.isNullOrNil(content)");
      return;
    }
    if ((com.tencent.mm.h.g.oa()) && (!com.tencent.mm.h.g.ob()))
    {
      v.i("MicroMsg.Notification.AppMsg.Handle", "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck");
      return;
    }
    if (!com.tencent.mm.h.g.nz())
    {
      v.i("MicroMsg.Notification.AppMsg.Handle", "[NO NOTIFICATION]new MsgNotification setting no notification");
      return;
    }
    if (C(paramLong))
    {
      v.i("MicroMsg.Notification.AppMsg.Handle", "[NO NOTIFICATION]already notify");
      return;
    }
    com.tencent.mm.booter.notification.queue.b.lK().restore();
    int j = lF() + 1;
    Object localObject1 = a(lG(), paramString1);
    int i;
    Object localObject2;
    label236:
    int k;
    if (localObject1 == null)
    {
      i = 0;
      i += 1;
      localObject2 = lG();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new ArrayList();
      }
      localObject2 = a((List)localObject1, paramString1);
      if (localObject2 != null) {
        break label618;
      }
      localObject2 = new a((byte)0);
      UX = paramString1;
      bbD = 1;
      ((ArrayList)localObject1).add(localObject2);
      d((ArrayList)localObject1);
      bU(lF() + 1);
      k = ((ArrayList)localObject1).size();
      if (!e.lP()) {
        break label682;
      }
      paramBoolean = false;
      bool1 = false;
    }
    label618:
    label676:
    label682:
    for (;;)
    {
      localObject1 = lE();
      int m = com.tencent.mm.booter.notification.queue.b.lK().cU(paramString1);
      Zl.bcA = j;
      Zl.bcz = k;
      Zl.bcG = bool1;
      Zl.bcF = paramBoolean;
      boolean bool2 = com.tencent.mm.h.g.nA();
      int n = com.tencent.mm.au.a.aTs();
      localObject2 = Zl;
      bcs.a(mContext, paramBoolean, bool1, (Notification)localObject1);
      int i1 = bcs.bci;
      localObject2 = new Intent(localContext, LauncherUI.class);
      ((Intent)localObject2).putExtra("nofification_type", "new_msg_nofification");
      ((Intent)localObject2).putExtra("Main_User", paramString1);
      ((Intent)localObject2).putExtra("MainUI_User_Last_Msg_Type", paramInt);
      ((Intent)localObject2).addFlags(536870912);
      ((Intent)localObject2).addFlags(67108864);
      String str1;
      String str2;
      if (bool2)
      {
        ((Intent)localObject2).putExtra("talkerCount", 1);
        ((Intent)localObject2).putExtra("Intro_Is_Muti_Talker", false);
        ((Intent)localObject2).putExtra("pushcontent_unread_count", j);
        localObject2 = com.tencent.mm.booter.notification.a.d.a(localContext, m, (Intent)localObject2);
        str1 = com.tencent.mm.booter.notification.a.h.b(localContext, paramString2, bool2);
        str2 = com.tencent.mm.booter.notification.a.h.a(localContext, paramString3, k, j, i, bool2);
        paramString3 = com.tencent.mm.booter.notification.a.h.c(localContext, paramString3, bool2);
        if (!com.tencent.mm.h.g.nA()) {
          break label676;
        }
      }
      for (paramString2 = com.tencent.mm.booter.notification.a.a.b(localContext, com.tencent.mm.booter.notification.a.a.r(paramString1, paramString4));; paramString2 = null)
      {
        paramString2 = new NotificationItem(m, paramString1, a((Notification)localObject1, n, i1, (PendingIntent)localObject2, str1, str2, paramString3, paramString2, paramString1));
        bbT = paramLong;
        bbU = i;
        a(paramString2, Zl);
        d.bV(Zl.bcA);
        d.j(paramString1, i);
        return;
        i = bbD;
        break;
        bbD += 1;
        break label236;
        if (k <= 1) {
          ((Intent)localObject2).putExtra("Intro_Is_Muti_Talker", false);
        }
        for (;;)
        {
          ((Intent)localObject2).putExtra("talkerCount", k);
          break;
          ((Intent)localObject2).putExtra("Intro_Is_Muti_Talker", true);
        }
      }
    }
  }
  
  private static final class a
    implements Serializable
  {
    public String UX;
    public int bbD;
    
    public final String toString()
    {
      return "[" + UX + "(" + bbD + ")]";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */