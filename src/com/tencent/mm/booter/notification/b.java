package com.tencent.mm.booter.notification;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.support.v4.app.aa.d;
import android.support.v4.app.aa.f;
import android.support.v4.app.aa.h;
import com.tencent.mm.a.h;
import com.tencent.mm.booter.notification.a.c;
import com.tencent.mm.booter.notification.a.h;
import com.tencent.mm.booter.notification.queue.d;
import com.tencent.mm.d.a.ea;
import com.tencent.mm.d.a.ea.b;
import com.tencent.mm.d.a.i;
import com.tencent.mm.d.a.i.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.g.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class b
  extends a
{
  public static String bdv = "com.tencent.preference.notification.key.unread.msg";
  public static String bdw = "com.tencent.preference.notification.key.unread.talker";
  public static String bdx = "com.tencent.preference.notification.key.all.notified.msgid";
  public h aoI = new h(mContext);
  public Context mContext = com.tencent.mm.sdk.platformtools.aa.getContext();
  
  public static void A(long paramLong)
  {
    if (paramLong == 0L) {}
    do
    {
      return;
      String str2 = nI();
      str1 = str2;
      if (str2.length() > 3000) {
        str1 = str2.substring(str2.length() / 2, str2.length());
      }
    } while (B(paramLong));
    String str1 = str1 + paramLong + "%";
    g.pp().edit().putString(bdx, str1).commit();
    t.d("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "setNotifiedMsgId: %s", new Object[] { str1 });
  }
  
  public static boolean B(long paramLong)
  {
    if (paramLong == 0L) {}
    String str;
    do
    {
      return false;
      str = nI();
      t.d("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "isAlreadyNotified: %s, msgId: %d", new Object[] { str, Long.valueOf(paramLong) });
    } while (!str.contains(paramLong + "%"));
    return true;
  }
  
  public static a a(List paramList, String paramString)
  {
    if ((paramList == null) || (paramString == null)) {
      return null;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      a locala = (a)paramList.next();
      if (avY.equals(paramString)) {
        return locala;
      }
    }
    return null;
  }
  
  public static boolean a(String paramString, ar paramar, int paramInt, boolean paramBoolean)
  {
    t.d("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
    if (!ax.qZ())
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[FALSE](MMCore.accHasReady())preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
      return false;
    }
    if ((paramar != null) && (B(field_msgSvrId)) && (!paramBoolean))
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[FALSE](msgInfo != null && NotificationQueueManager.getImpl().isAlreadyNotify(msgInfo.getMsgSvrId()), msgId: %d", new Object[] { Long.valueOf(field_msgSvrId) });
      return false;
    }
    if ((paramInt & 0x1) == 0)
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[FALSE](tipsFlag & ConstantsProtocal.TEXT_NOTIFY_SVR_FLAG) == 0)preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
      return false;
    }
    if ((com.tencent.mm.model.b.cu(tlbnU)) && (!v.cv(v.rX())))
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck, talker: %s, tipsFlag: %s isWebWXOnline: %B,isWebWXNotificationOpen: %B ", new Object[] { paramString, Integer.valueOf(paramInt), Boolean.valueOf(com.tencent.mm.model.b.cu(tlbnU)), Boolean.valueOf(v.cv(v.rX())) });
      return false;
    }
    if (w.dI(paramString))
    {
      paramar = new ea();
      aAe.axw = 3;
      com.tencent.mm.sdk.c.a.hXQ.g(paramar);
      if (!aAf.auM)
      {
        paramar = new ea();
        aAe.axw = 1;
        aAe.aAg = paramString;
        aAe.aAh = 3;
        com.tencent.mm.sdk.c.a.hXQ.g(paramar);
      }
      t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION](ContactStorageLogic.isLbsRoom(talker))preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
      return false;
    }
    if ((w.eB(paramString)) || ((w.dh(paramString)) && (!w.eA(paramString)) && (paramar != null) && (!paramar.zu(v.rS()))))
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION](ContactStorageLogic.isMuteContact(talker) || (ContactStorageLogic.isChatRoom(talker) && !ContactStorageLogic.isChatRoomNotify(talker) && !msgInfo.isAtSomeone(ConfigStorageLogic.getUsernameFromUserInfo())))preNotificationCheck, talker: %s, tipsFlag: %s ", new Object[] { paramString, Integer.valueOf(paramInt) });
      return false;
    }
    return true;
  }
  
  public static void bA(int paramInt)
  {
    paramInt = Math.max(0, paramInt);
    g.pp().edit().putInt(bdv, paramInt).commit();
    t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "saveTotalUnreadMsg %d", new Object[] { Integer.valueOf(paramInt) });
  }
  
  public static void d(ArrayList paramArrayList)
  {
    if (paramArrayList == null)
    {
      g.pp().edit().putString(bdw, "").commit();
      if (paramArrayList != null) {
        break label121;
      }
    }
    label121:
    for (paramArrayList = "null";; paramArrayList = paramArrayList.toString())
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "saveTotalUnreadTalker %s", new Object[] { paramArrayList });
      return;
      try
      {
        ArrayList localArrayList = new ArrayList(paramArrayList);
        g.pp().edit().putString(bdw, d.a(localArrayList)).commit();
      }
      catch (IOException localIOException)
      {
        g.pp().edit().putString(bdw, "").commit();
      }
      break;
    }
  }
  
  public static Notification nF()
  {
    Notification localNotification = new Notification();
    icon = a.h.icon;
    ledARGB = -16711936;
    ledOnMS = 300;
    ledOffMS = 1000;
    return localNotification;
  }
  
  public static int nG()
  {
    return g.pp().getInt(bdv, 0);
  }
  
  public static ArrayList nH()
  {
    try
    {
      ArrayList localArrayList2 = (ArrayList)d.cK(g.pp().getString(bdw, ""));
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
  
  private static String nI()
  {
    return g.pp().getString(bdx, "");
  }
  
  public static void nt()
  {
    g.pp().edit().putString(bdx, "").commit();
  }
  
  public final int a(NotificationItem paramNotificationItem, h paramh)
  {
    if ((!bn.dj(mContext)) && (Build.VERSION.SDK_INT >= 16) && (paramNotificationItem != null) && (dS != null))
    {
      dS.priority = 1;
      if ((!g.pq()) && ((bey) || (bex))) {
        dS.vibrate = new long[0];
      }
    }
    return super.a(paramNotificationItem, paramh);
  }
  
  @TargetApi(21)
  public final Notification a(Notification paramNotification, int paramInt1, int paramInt2, PendingIntent paramPendingIntent1, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, int paramInt3, String paramString4, PendingIntent paramPendingIntent2, int paramInt4, String paramString5, PendingIntent paramPendingIntent3, String paramString6)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      aa.d locald = new aa.d(mContext);
      int i = paramInt1;
      if (paramInt1 == -1) {
        i = c.nQ();
      }
      dS.ledARGB = -16711936;
      dS.ledOnMS = 300;
      dS.ledOffMS = 1000;
      Notification localNotification;
      int j;
      if ((dS.ledOnMS != 0) && (dS.ledOffMS != 0))
      {
        paramInt1 = 1;
        localNotification = dS;
        j = dS.flags;
        if (paramInt1 == 0) {
          break label411;
        }
      }
      label411:
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        flags = (paramInt1 | j & 0xFFFFFFFE);
        kcdw = paramPendingIntent1;
        dN = true;
        if (paramString1 != null) {
          locald.a(paramString1);
        }
        if (paramString2 != null) {
          locald.b(paramString2);
        }
        dS.defaults = paramInt2;
        if ((paramInt2 & 0x4) != 0)
        {
          paramPendingIntent1 = dS;
          flags |= 0x1;
        }
        if (paramBitmap != null) {
          dz = paramBitmap;
        }
        if (paramNotification != null)
        {
          if (sound != null)
          {
            paramPendingIntent1 = sound;
            dS.sound = paramPendingIntent1;
            dS.audioStreamType = -1;
          }
          if (vibrate != null)
          {
            paramNotification = vibrate;
            dS.vibrate = paramNotification;
          }
        }
        if (Build.VERSION.SDK_INT >= 16)
        {
          if (paramString4 != null) {
            locald.a(paramInt3, paramString4, paramPendingIntent2);
          }
          if (paramString5 != null) {
            locald.a(paramInt4, paramString5, paramPendingIntent3);
          }
        }
        if (Build.VERSION.SDK_INT >= 21)
        {
          dO = "msg";
          paramNotification = new i();
          aue.username = paramString6;
          aue.title = paramString1;
          com.tencent.mm.sdk.c.a.hXQ.g(paramNotification);
          if (aue.auf != null) {
            aue.auf.a(locald);
          }
        }
        return android.support.v4.app.aa.aj().b(locald);
        paramInt1 = 0;
        break;
      }
    }
    paramBitmap = paramNotification;
    if (paramNotification == null) {
      paramBitmap = nF();
    }
    flags |= 0x1;
    paramInt3 = paramInt1;
    if (paramInt1 == -1) {
      paramInt3 = c.nQ();
    }
    icon = paramInt3;
    tickerText = paramString3;
    defaults = paramInt2;
    paramBitmap.setLatestEventInfo(mContext, paramString1, paramString2, paramPendingIntent1);
    return paramBitmap;
  }
  
  @TargetApi(11)
  public final Notification a(Notification paramNotification, int paramInt1, int paramInt2, PendingIntent paramPendingIntent, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, String paramString4)
  {
    return a(paramNotification, paramInt1, paramInt2, paramPendingIntent, paramString1, paramString2, paramString3, paramBitmap, 0, null, null, 0, null, null, paramString4);
  }
  
  private static final class a
    implements Serializable
  {
    public String avY;
    public int bdy;
    
    public final String toString()
    {
      return "[" + avY + "(" + bdy + ")]";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */