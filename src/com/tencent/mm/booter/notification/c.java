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
import com.tencent.mm.d.a.gf;
import com.tencent.mm.d.a.gf.b;
import com.tencent.mm.d.a.l;
import com.tencent.mm.d.a.l.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.LauncherUI;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class c
  extends a
{
  public static String bnC = "com.tencent.preference.notification.key.unread.msg";
  public static String bnD = "com.tencent.preference.notification.key.unread.talker";
  public static String bnE = "com.tencent.preference.notification.key.all.notified.msgid";
  com.tencent.mm.booter.notification.a.g amw = new com.tencent.mm.booter.notification.a.g(mContext);
  Context mContext = y.getContext();
  
  public static void B(long paramLong)
  {
    if (paramLong == 0L) {}
    do
    {
      return;
      String str2 = nt();
      str1 = str2;
      if (str2.length() > 3000) {
        str1 = str2.substring(str2.length() / 2, str2.length());
      }
    } while (C(paramLong));
    String str1 = str1 + paramLong + "%";
    com.tencent.mm.g.g.pf().edit().putString(bnE, str1).commit();
    u.d("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "setNotifiedMsgId: %s", new Object[] { str1 });
  }
  
  private static boolean C(long paramLong)
  {
    if (paramLong == 0L) {}
    String str;
    do
    {
      return false;
      str = nt();
      u.d("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "isAlreadyNotified: %s, msgId: %d", new Object[] { str, Long.valueOf(paramLong) });
    } while (!str.contains(paramLong + "%"));
    return true;
  }
  
  private static a a(List paramList, String paramString)
  {
    if ((paramList == null) || (paramString == null)) {
      return null;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      a locala = (a)paramList.next();
      if (ajh.equals(paramString)) {
        return locala;
      }
    }
    return null;
  }
  
  public static boolean a(String paramString, ag paramag, int paramInt, boolean paramBoolean)
  {
    u.d("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
    if (!ah.rh())
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[FALSE](MMCore.accHasReady())preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
      return false;
    }
    if ((paramag != null) && (C(field_msgSvrId)) && (!paramBoolean))
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[FALSE](msgInfo != null && NotificationQueueManager.getImpl().isAlreadyNotify(msgInfo.getMsgSvrId()), msgId: %d", new Object[] { Long.valueOf(field_msgSvrId) });
      return false;
    }
    if ((paramInt & 0x1) == 0)
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[FALSE](tipsFlag & ConstantsProtocal.TEXT_NOTIFY_SVR_FLAG) == 0)preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
      return false;
    }
    if ((com.tencent.mm.model.c.cv(tDbzI)) && (!com.tencent.mm.model.h.cw(com.tencent.mm.model.h.sh())))
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck, talker: %s, tipsFlag: %s isWebWXOnline: %B,isWebWXNotificationOpen: %B ", new Object[] { paramString, Integer.valueOf(paramInt), Boolean.valueOf(com.tencent.mm.model.c.cv(tDbzI)), Boolean.valueOf(com.tencent.mm.model.h.cw(com.tencent.mm.model.h.sh())) });
      return false;
    }
    if (i.dS(paramString))
    {
      paramag = new gf();
      aBf.axD = 3;
      com.tencent.mm.sdk.c.a.jUF.j(paramag);
      if (!aBg.atR)
      {
        paramag = new gf();
        aBf.axD = 1;
        aBf.aBh = paramString;
        aBf.aBi = 3;
        com.tencent.mm.sdk.c.a.jUF.j(paramag);
      }
      u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION](ContactStorageLogic.isLbsRoom(talker))preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
      return false;
    }
    if ((i.eN(paramString)) || ((i.dn(paramString)) && (!i.eM(paramString)) && (paramag != null) && (!paramag.EP(com.tencent.mm.model.h.sc()))))
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION](ContactStorageLogic.isMuteContact(talker) || (ContactStorageLogic.isChatRoom(talker) && !ContactStorageLogic.isChatRoomNotify(talker) && !msgInfo.isAtSomeone(ConfigStorageLogic.getUsernameFromUserInfo())))preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
      return false;
    }
    return true;
  }
  
  public static void bC(int paramInt)
  {
    paramInt = Math.max(0, paramInt);
    com.tencent.mm.g.g.pf().edit().putInt(bnC, paramInt).commit();
    u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "saveTotalUnreadMsg %d", new Object[] { Integer.valueOf(paramInt) });
  }
  
  public static void c(ArrayList paramArrayList)
  {
    if (paramArrayList == null)
    {
      com.tencent.mm.g.g.pf().edit().putString(bnD, "").commit();
      if (paramArrayList != null) {
        break label121;
      }
    }
    label121:
    for (paramArrayList = "null";; paramArrayList = paramArrayList.toString())
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "saveTotalUnreadTalker %s", new Object[] { paramArrayList });
      return;
      try
      {
        ArrayList localArrayList = new ArrayList(paramArrayList);
        com.tencent.mm.g.g.pf().edit().putString(bnD, com.tencent.mm.booter.notification.queue.c.a(localArrayList)).commit();
      }
      catch (IOException localIOException)
      {
        com.tencent.mm.g.g.pf().edit().putString(bnD, "").commit();
      }
      break;
    }
  }
  
  public static void np()
  {
    com.tencent.mm.g.g.pf().edit().putString(bnE, "").commit();
  }
  
  static Notification nq()
  {
    Notification localNotification = new Notification();
    icon = 2130970216;
    ledARGB = -16711936;
    ledOnMS = 300;
    ledOffMS = 1000;
    return localNotification;
  }
  
  private static int nr()
  {
    return com.tencent.mm.g.g.pf().getInt(bnC, 0);
  }
  
  public static ArrayList ns()
  {
    try
    {
      ArrayList localArrayList2 = (ArrayList)com.tencent.mm.booter.notification.queue.c.cO(com.tencent.mm.g.g.pf().getString(bnD, ""));
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
  
  private static String nt()
  {
    return com.tencent.mm.g.g.pf().getString(bnE, "");
  }
  
  public final int a(NotificationItem paramNotificationItem, com.tencent.mm.booter.notification.a.g paramg)
  {
    if ((!ay.dO(mContext)) && (Build.VERSION.SDK_INT >= 16) && (paramNotificationItem != null) && (dg != null))
    {
      dg.priority = 1;
      if ((!com.tencent.mm.g.g.pg()) && ((boH) || (boG))) {
        dg.vibrate = new long[0];
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
        i = com.tencent.mm.aq.a.aOQ();
      }
      dg.ledARGB = -16711936;
      dg.ledOnMS = 300;
      dg.ledOffMS = 1000;
      if ((dg.ledOnMS == 0) || (dg.ledOffMS == 0)) {
        break label413;
      }
      paramInt1 = 1;
      localNotification = dg;
      j = dg.flags;
      if (paramInt1 == 0) {
        break label418;
      }
    }
    label413:
    label418:
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      flags = (paramInt1 | j & 0xFFFFFFFE);
      lccJ = paramPendingIntent1;
      da = true;
      if (paramString1 != null) {
        ((p.d)localObject).a(paramString1);
      }
      if (paramString2 != null) {
        ((p.d)localObject).b(paramString2);
      }
      dg.defaults = paramInt2;
      if ((paramInt2 & 0x4) != 0)
      {
        paramPendingIntent1 = dg;
        flags |= 0x1;
      }
      if (paramBitmap != null) {
        cM = paramBitmap;
      }
      if (paramNotification != null)
      {
        if (sound != null)
        {
          paramPendingIntent1 = sound;
          dg.sound = paramPendingIntent1;
          dg.audioStreamType = -1;
        }
        if (vibrate != null)
        {
          paramNotification = vibrate;
          dg.vibrate = paramNotification;
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
        db = "msg";
        paramNotification = new l();
        ast.username = paramString6;
        ast.title = paramString1;
        com.tencent.mm.sdk.c.a.jUF.j(paramNotification);
        if (ast.asu != null) {
          ast.asu.a((p.d)localObject);
        }
      }
      localObject = p.W().b((p.d)localObject);
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
    Context localContext = y.getContext();
    boolean bool1 = e.nE();
    paramBoolean = e.nC();
    u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "push:isShake: %B, isSound: %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(paramBoolean) });
    if (paramLong == 0L) {
      return;
    }
    if ((ay.kz(paramString1)) || (ay.kz(paramString2)) || (ay.kz(paramString3)))
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION] Util.isNullOrNil(userName) || Util.isNullOrNil(nickName) || Util.isNullOrNil(content)");
      return;
    }
    if ((com.tencent.mm.g.g.pI()) && (!com.tencent.mm.g.g.pJ()))
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck");
      return;
    }
    if (!com.tencent.mm.g.g.ph())
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION]new MsgNotification setting no notification");
      return;
    }
    if (C(paramLong))
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION]already notify");
      return;
    }
    com.tencent.mm.booter.notification.queue.b.nw().restore();
    int j = nr() + 1;
    Object localObject1 = a(ns(), paramString1);
    int i;
    Object localObject2;
    label236:
    int k;
    if (localObject1 == null)
    {
      i = 0;
      i += 1;
      localObject2 = ns();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new ArrayList();
      }
      localObject2 = a((List)localObject1, paramString1);
      if (localObject2 != null) {
        break label618;
      }
      localObject2 = new a((byte)0);
      ajh = paramString1;
      bnF = 1;
      ((ArrayList)localObject1).add(localObject2);
      c((ArrayList)localObject1);
      bC(nr() + 1);
      k = ((ArrayList)localObject1).size();
      if (!e.nB()) {
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
      localObject1 = nq();
      int m = com.tencent.mm.booter.notification.queue.b.nw().cN(paramString1);
      amw.boB = j;
      amw.boA = k;
      amw.boH = bool1;
      amw.boG = paramBoolean;
      boolean bool2 = com.tencent.mm.g.g.pi();
      int n = com.tencent.mm.aq.a.aOQ();
      localObject2 = amw;
      bot.a(mContext, paramBoolean, bool1, (Notification)localObject1);
      int i1 = bot.bok;
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
        if (!com.tencent.mm.g.g.pi()) {
          break label676;
        }
      }
      for (paramString2 = com.tencent.mm.booter.notification.a.a.b(localContext, com.tencent.mm.booter.notification.a.a.t(paramString1, paramString4));; paramString2 = null)
      {
        paramString2 = new NotificationItem(m, paramString1, a((Notification)localObject1, n, i1, (PendingIntent)localObject2, str1, str2, paramString3, paramString2, paramString1));
        bnV = paramLong;
        bnW = i;
        a(paramString2, amw);
        d.bD(amw.boB);
        d.m(paramString1, i);
        return;
        i = bnF;
        break;
        bnF += 1;
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
    public String ajh;
    public int bnF;
    
    public final String toString()
    {
      return "[" + ajh + "(" + bnF + ")]";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */