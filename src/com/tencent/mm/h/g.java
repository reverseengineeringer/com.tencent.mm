package com.tencent.mm.h;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import com.tencent.mm.e.a.oi;
import com.tencent.mm.e.a.oi.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.model.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import com.tencent.mm.v.an;
import com.tencent.mm.v.e;
import com.tencent.mm.v.o;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class g
  extends a
{
  private static String TAG = "MicroMsg.NotificationConfig";
  private static int bjr = -1;
  
  public static void D(int paramInt1, int paramInt2)
  {
    SharedPreferences localSharedPreferences = aa.aZQ();
    localSharedPreferences.edit().putInt("settings_active_begin_time_hour", paramInt1).commit();
    localSharedPreferences.edit().putInt("settings_active_begin_time_min", paramInt2).commit();
    localSharedPreferences = nw();
    localSharedPreferences.edit().putInt("settings_active_begin_time_hour", paramInt1).commit();
    localSharedPreferences.edit().putInt("settings_active_begin_time_min", paramInt2).commit();
    v.i(TAG, "[NOTIFICATION SETTINGS]double write : saveActiveBegine: %d:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static void E(int paramInt1, int paramInt2)
  {
    SharedPreferences localSharedPreferences = aa.aZQ();
    localSharedPreferences.edit().putInt("settings_active_end_time_hour", paramInt1).commit();
    localSharedPreferences.edit().putInt("settings_active_end_time_min", paramInt2).commit();
    localSharedPreferences = nw();
    localSharedPreferences.edit().putInt("settings_active_end_time_hour", paramInt1).commit();
    localSharedPreferences.edit().putInt("settings_active_end_time_min", paramInt2).commit();
    v.i(TAG, "[NOTIFICATION SETTINGS]double write : saveActiveEnd: %d:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static void ad(boolean paramBoolean)
  {
    aa.aZQ().edit().putBoolean("settings_new_msg_notification", paramBoolean).commit();
    nw().edit().putBoolean("settings_new_msg_notification", paramBoolean).commit();
    v.i(TAG, "[NOTIFICATION SETTINGS]double write : saveNewMsgNotification: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void ae(boolean paramBoolean)
  {
    aa.aZQ().edit().putBoolean("settings_show_detail", paramBoolean).commit();
    nw().edit().putBoolean("settings_show_detail", paramBoolean).commit();
    v.i(TAG, "[NOTIFICATION SETTINGS]double write : saveIsShowDetail: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void af(boolean paramBoolean)
  {
    nw().edit().putBoolean("command_notification_status", paramBoolean).commit();
    v.i(TAG, "[NOTIFICATION SETTINGS]is notification by system: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void ag(boolean paramBoolean)
  {
    aa.aZQ().edit().putBoolean("settings_sound", paramBoolean).commit();
    nw().edit().putBoolean("settings_sound", paramBoolean).commit();
    v.i(TAG, "[NOTIFICATION SETTINGS]double write : saveIsSound: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void ah(boolean paramBoolean)
  {
    aa.aZQ().edit().putBoolean("settings_shake", paramBoolean).commit();
    nw().edit().putBoolean("settings_shake", paramBoolean).commit();
    v.i(TAG, "[NOTIFICATION SETTINGS]double write : saveIsShake: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void ai(boolean paramBoolean)
  {
    aa.aZQ().edit().putBoolean("settings_active_time_full", paramBoolean).commit();
    nw().edit().putBoolean("settings_active_time_full", paramBoolean).commit();
    v.i(TAG, "[NOTIFICATION SETTINGS]double write : saveIsActiveTime: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static int b(ai paramai)
  {
    int i;
    if (i.el(field_talker))
    {
      i = 0;
      if ((paramai == null) || (field_bizChatId == -1L) || (!o.hn(field_talker))) {
        break label70;
      }
      com.tencent.mm.v.d locald = an.xJ().V(field_bizChatId);
      if ((locald.wv()) || (!locald.dA(1))) {
        break label70;
      }
    }
    for (;;)
    {
      return i;
      i = 3;
      break;
      label70:
      paramai = aQk;
      if (be.kf(paramai)) {
        return i;
      }
      paramai = r.cr(paramai, "msgsource");
      if ((paramai == null) || (paramai.isEmpty())) {
        return i;
      }
      try
      {
        int j = Integer.parseInt((String)paramai.get(".msgsource.tips"));
        i = j;
        if ((j & 0x1) == 0)
        {
          i = j;
          if ((j & 0x2) != 0) {
            return 0;
          }
        }
      }
      catch (Exception paramai) {}
    }
    return i;
  }
  
  public static boolean c(ai paramai)
  {
    if (paramai == null) {
      return false;
    }
    return paramai.Hd(com.tencent.mm.model.h.se());
  }
  
  public static void cr(int paramInt)
  {
    if ((bjr != -1) && (bjr == paramInt)) {
      return;
    }
    bjr = paramInt;
    nw().edit().putInt("notification.user.state", paramInt).commit();
    v.i(TAG, "[NOTIFICATION SETTINGS]save UserStatus: %d", new Object[] { Integer.valueOf(paramInt) });
  }
  
  public static void cs(int paramInt)
  {
    nw().edit().putInt("notification.status.webonline.push.open", paramInt).commit();
  }
  
  public static boolean ct(int paramInt)
  {
    return (paramInt == 50) || (paramInt == 53);
  }
  
  public static void dp(String paramString)
  {
    aa.aZQ().edit().putString("settings.ringtone", paramString).commit();
    nw().edit().putString("settings.ringtone", paramString).commit();
    v.i(TAG, "[NOTIFICATION SETTINGS]double write : saveSoundTone: %s", new Object[] { paramString });
  }
  
  public static boolean dq(String paramString)
  {
    oi localoi = new oi();
    awy.ajS = 1;
    awy.content = paramString;
    com.tencent.mm.sdk.c.a.kug.y(localoi);
    return (awz.type == 2) || (paramString.equals(ai.kFZ));
  }
  
  public static boolean dr(String paramString)
  {
    oi localoi = new oi();
    awy.ajS = 1;
    awy.content = paramString;
    com.tencent.mm.sdk.c.a.kug.y(localoi);
    return (awz.type == 3) || (paramString.equals(ai.kFY));
  }
  
  public static int ds(String paramString)
  {
    return j.B(paramString, null);
  }
  
  public static boolean dt(String paramString)
  {
    return k.eb(paramString);
  }
  
  public static boolean du(String paramString)
  {
    return paramString.toLowerCase().endsWith("@chatroom");
  }
  
  public static boolean dv(String paramString)
  {
    return (i.eZ(paramString)) || ((i.du(paramString)) && (!i.eY(paramString)));
  }
  
  public static int dw(String paramString)
  {
    int i = 0;
    int j = 0;
    s locals = ah.tE().ru();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select sum(atCount) from rconversation");
    localStringBuilder.append(" where unReadCount > 0");
    if (!be.kf(paramString)) {
      localStringBuilder.append(" and username = '").append(paramString).append("'");
    }
    paramString = localStringBuilder.toString();
    v.d("MicroMsg.ConversationStorage", "query sql: %s", new Object[] { paramString });
    paramString = bkP.rawQuery(paramString, null);
    if (paramString != null)
    {
      i = j;
      if (paramString.moveToFirst()) {
        i = paramString.getInt(0);
      }
      paramString.close();
    }
    return i;
  }
  
  public static boolean oa()
  {
    return c.da(nw().getInt("notification.user.state", 0));
  }
  
  public static boolean ob()
  {
    return com.tencent.mm.model.h.db(nw().getInt("notification.status.webonline.push.open", 0));
  }
  
  public static void oc()
  {
    SharedPreferences localSharedPreferences = aa.aZQ();
    SharedPreferences.Editor localEditor = nw().edit();
    boolean bool1 = localSharedPreferences.getBoolean("settings_new_msg_notification", true);
    localEditor.putBoolean("settings_new_msg_notification", bool1);
    boolean bool2 = localSharedPreferences.getBoolean("settings_show_detail", true);
    localEditor.putBoolean("settings_show_detail", bool2);
    boolean bool3 = localSharedPreferences.getBoolean("settings_sound", true);
    localEditor.putBoolean("settings_sound", bool3);
    String str = localSharedPreferences.getString("settings.ringtone", bjg);
    localEditor.putString("settings.ringtone", str);
    boolean bool4 = localSharedPreferences.getBoolean("settings_shake", true);
    localEditor.putBoolean("settings_shake", bool4);
    boolean bool5 = localSharedPreferences.getBoolean("settings_active_time_full", true);
    localEditor.putBoolean("settings_active_time_full", bool5);
    int i = localSharedPreferences.getInt("settings_active_begin_time_hour", 8);
    localEditor.putInt("settings_active_begin_time_hour", i);
    int j = localSharedPreferences.getInt("settings_active_begin_time_min", 0);
    localEditor.putInt("settings_active_begin_time_min", j);
    int k = localSharedPreferences.getInt("settings_active_end_time_hour", 23);
    localEditor.putInt("settings_active_end_time_hour", k);
    int m = localSharedPreferences.getInt("settings_active_end_time_min", 0);
    localEditor.putInt("settings_active_end_time_min", m);
    localEditor.commit();
    v.i(TAG, "notification config copyDefault, newMsgNotification: %B, showDetail: %B, isSound: %B, ringTone: %s, isShake: %B, isActiveTime: %B, begin: %d:%d, end: %d:Td", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3), str, Boolean.valueOf(bool4), Boolean.valueOf(bool5), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m) });
  }
  
  public static int od()
  {
    if (!ah.rg())
    {
      v.w(TAG, "getUnReadTalkerCount, but mmcore not ready");
      return 0;
    }
    return j.fe(i.bsZ);
  }
  
  public static List<String> oe()
  {
    ArrayList localArrayList = null;
    Object localObject1 = null;
    Object localObject2 = i.bsZ;
    if (!ah.rg()) {
      v.w("MicroMsg.ConversationLogic", "get Total Unread Talker T, but has not set uin");
    }
    do
    {
      do
      {
        return (List<String>)localObject1;
        localObject1 = ah.tE().ru();
        Object localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append("SELECT rconversation.username");
        ((StringBuilder)localObject3).append(" FROM rconversation, rcontact");
        ((StringBuilder)localObject3).append(" WHERE unReadCount > 0");
        ((StringBuilder)localObject3).append(" AND rconversation.username = rcontact.username");
        ((StringBuilder)localObject3).append(be.li((String)localObject2));
        ((StringBuilder)localObject3).append(" AND ( type & 512").append(" ) == 0");
        ((StringBuilder)localObject3).append(" AND ( ( parentRef is ").append(com.tencent.mm.j.a.bjU).append(" or parentRef = '' ) ");
        ((StringBuilder)localObject3).append(" AND rcontact.username").append(" != 'officialaccounts')");
        ((StringBuilder)localObject3).append(" ORDER BY flag DESC, conversationTime").append(" DESC ");
        localObject3 = ((StringBuilder)localObject3).toString();
        v.i("MicroMsg.ConversationStorage", "get total unread talker, sql is %s", new Object[] { localObject3 });
        localObject1 = bkP.rawQuery((String)localObject3, null);
        if (((Cursor)localObject1).moveToNext())
        {
          localArrayList = new ArrayList();
          do
          {
            v.d("MicroMsg.ConversationLogic", "jacks need notify talker display name: %s", new Object[] { ((Cursor)localObject1).getString(0) });
            localArrayList.add(((Cursor)localObject1).getString(0));
          } while (((Cursor)localObject1).moveToNext());
        }
        ((Cursor)localObject1).close();
        localObject1 = localArrayList;
      } while (localArrayList == null);
      localObject2 = ah.tE().ru().GX((String)localObject2);
      localObject1 = localArrayList;
    } while (localObject2 == null);
    ((Cursor)localObject2).moveToFirst();
    while (!((Cursor)localObject2).isAfterLast())
    {
      localObject1 = ah.tE().rr().GD(((Cursor)localObject2).getString(0));
      if ((localObject1 != null) && (aFl == 0))
      {
        v.d("MicroMsg.ConversationLogic", "jacks need mute notify:  %s", new Object[] { ((k)localObject1).pb() });
        localArrayList.remove(((k)localObject1).pb());
      }
      ((Cursor)localObject2).moveToNext();
    }
    ((Cursor)localObject2).close();
    return localArrayList;
  }
  
  public static int of()
  {
    if (!ah.rg())
    {
      v.w(TAG, "getUnReadMsgCoun, but mmcore not ready");
      return 0;
    }
    return j.b(i.bsZ, null);
  }
  
  public static int og()
  {
    return j.sU();
  }
  
  public static boolean oh()
  {
    return ((Boolean)ah.tE().ro().get(73217, Boolean.valueOf(true))).booleanValue();
  }
  
  public static boolean oi()
  {
    return ((Boolean)ah.tE().ro().get(73218, Boolean.valueOf(true))).booleanValue();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.h.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */