package com.tencent.mm.g;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import com.tencent.mm.d.a.nv;
import com.tencent.mm.d.a.nv.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.model.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.e;
import com.tencent.mm.t.n;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class g
  extends a
{
  private static String TAG = "!44@/B4Tb64lLpKR3MWtFvfaICy4XC1GqRhc7pOb2Fus2EQ=";
  private static int buP = -1;
  
  public static void D(int paramInt1, int paramInt2)
  {
    SharedPreferences localSharedPreferences = y.aUM();
    localSharedPreferences.edit().putInt("settings_active_begin_time_hour", paramInt1).commit();
    localSharedPreferences.edit().putInt("settings_active_begin_time_min", paramInt2).commit();
    localSharedPreferences = pe();
    localSharedPreferences.edit().putInt("settings_active_begin_time_hour", paramInt1).commit();
    localSharedPreferences.edit().putInt("settings_active_begin_time_min", paramInt2).commit();
    u.i(TAG, "[NOTIFICATION SETTINGS]double write : saveActiveBegine: %d:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static void E(int paramInt1, int paramInt2)
  {
    SharedPreferences localSharedPreferences = y.aUM();
    localSharedPreferences.edit().putInt("settings_active_end_time_hour", paramInt1).commit();
    localSharedPreferences.edit().putInt("settings_active_end_time_min", paramInt2).commit();
    localSharedPreferences = pe();
    localSharedPreferences.edit().putInt("settings_active_end_time_hour", paramInt1).commit();
    localSharedPreferences.edit().putInt("settings_active_end_time_min", paramInt2).commit();
    u.i(TAG, "[NOTIFICATION SETTINGS]double write : saveActiveEnd: %d:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static void aA(boolean paramBoolean)
  {
    y.aUM().edit().putBoolean("settings_new_msg_notification", paramBoolean).commit();
    pe().edit().putBoolean("settings_new_msg_notification", paramBoolean).commit();
    u.i(TAG, "[NOTIFICATION SETTINGS]double write : saveNewMsgNotification: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void aB(boolean paramBoolean)
  {
    y.aUM().edit().putBoolean("settings_show_detail", paramBoolean).commit();
    pe().edit().putBoolean("settings_show_detail", paramBoolean).commit();
    u.i(TAG, "[NOTIFICATION SETTINGS]double write : saveIsShowDetail: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void aC(boolean paramBoolean)
  {
    pe().edit().putBoolean("command_notification_status", paramBoolean).commit();
    u.i(TAG, "[NOTIFICATION SETTINGS]is notification by system: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void aD(boolean paramBoolean)
  {
    y.aUM().edit().putBoolean("settings_sound", paramBoolean).commit();
    pe().edit().putBoolean("settings_sound", paramBoolean).commit();
    u.i(TAG, "[NOTIFICATION SETTINGS]double write : saveIsSound: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void aE(boolean paramBoolean)
  {
    y.aUM().edit().putBoolean("settings_shake", paramBoolean).commit();
    pe().edit().putBoolean("settings_shake", paramBoolean).commit();
    u.i(TAG, "[NOTIFICATION SETTINGS]double write : saveIsShake: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void aF(boolean paramBoolean)
  {
    y.aUM().edit().putBoolean("settings_active_time_full", paramBoolean).commit();
    pe().edit().putBoolean("settings_active_time_full", paramBoolean).commit();
    u.i(TAG, "[NOTIFICATION SETTINGS]double write : saveIsActiveTime: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static int b(ag paramag)
  {
    int i;
    if (i.ea(field_talker))
    {
      i = 0;
      if ((paramag == null) || (field_bizChatId == -1L) || (!n.gW(field_talker))) {
        break label70;
      }
      com.tencent.mm.t.d locald = aj.xH().Q(field_bizChatId);
      if ((locald.wt()) || (!locald.cU(1))) {
        break label70;
      }
    }
    for (;;)
    {
      return i;
      i = 3;
      break;
      label70:
      paramag = bcG;
      if (ay.kz(paramag)) {
        return i;
      }
      paramag = com.tencent.mm.sdk.platformtools.q.J(paramag, "msgsource", null);
      if ((paramag == null) || (paramag.isEmpty())) {
        return i;
      }
      try
      {
        int j = Integer.parseInt((String)paramag.get(".msgsource.tips"));
        i = j;
        if ((j & 0x1) == 0)
        {
          i = j;
          if ((j & 0x2) != 0) {
            return 0;
          }
        }
      }
      catch (Exception paramag) {}
    }
    return i;
  }
  
  public static void bZ(int paramInt)
  {
    if ((buP != -1) && (buP == paramInt)) {
      return;
    }
    buP = paramInt;
    pe().edit().putInt("notification.user.state", paramInt).commit();
    u.i(TAG, "[NOTIFICATION SETTINGS]save UserStatus: %d", new Object[] { Integer.valueOf(paramInt) });
  }
  
  public static boolean c(ag paramag)
  {
    if (paramag == null) {
      return false;
    }
    return paramag.EP(com.tencent.mm.model.h.sc());
  }
  
  public static void ca(int paramInt)
  {
    pe().edit().putInt("notification.status.webonline.push.open", paramInt).commit();
  }
  
  public static boolean cb(int paramInt)
  {
    return (paramInt == 50) || (paramInt == 53);
  }
  
  public static void di(String paramString)
  {
    y.aUM().edit().putString("settings.ringtone", paramString).commit();
    pe().edit().putString("settings.ringtone", paramString).commit();
    u.i(TAG, "[NOTIFICATION SETTINGS]double write : saveSoundTone: %s", new Object[] { paramString });
  }
  
  public static boolean dj(String paramString)
  {
    nv localnv = new nv();
    aKe.axL = 1;
    aKe.content = paramString;
    com.tencent.mm.sdk.c.a.jUF.j(localnv);
    return (aKf.type == 2) || (paramString.equals(ag.kfG));
  }
  
  public static boolean dk(String paramString)
  {
    nv localnv = new nv();
    aKe.axL = 1;
    aKe.content = paramString;
    com.tencent.mm.sdk.c.a.jUF.j(localnv);
    return (aKf.type == 3) || (paramString.equals(ag.kfF));
  }
  
  public static int dl(String paramString)
  {
    return j.E(paramString, null);
  }
  
  public static boolean dm(String paramString)
  {
    return k.Ec(paramString);
  }
  
  public static boolean dn(String paramString)
  {
    return paramString.toLowerCase().endsWith("@chatroom");
  }
  
  public static boolean jdMethod_do(String paramString)
  {
    return (i.eN(paramString)) || ((i.dn(paramString)) && (!i.eM(paramString)));
  }
  
  public static int dp(String paramString)
  {
    int i = 0;
    int j = 0;
    s locals = ah.tD().rt();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select sum(atCount) from rconversation");
    localStringBuilder.append(" where unReadCount > 0");
    if (!ay.kz(paramString)) {
      localStringBuilder.append(" and username = '").append(paramString).append("'");
    }
    paramString = localStringBuilder.toString();
    u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "query sql: %s", new Object[] { paramString });
    paramString = aoX.rawQuery(paramString, null);
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
  
  public static boolean pI()
  {
    return c.cv(pe().getInt("notification.user.state", 0));
  }
  
  public static boolean pJ()
  {
    return com.tencent.mm.model.h.cw(pe().getInt("notification.status.webonline.push.open", 0));
  }
  
  public static void pK()
  {
    SharedPreferences localSharedPreferences = y.aUM();
    SharedPreferences.Editor localEditor = pe().edit();
    boolean bool1 = localSharedPreferences.getBoolean("settings_new_msg_notification", true);
    localEditor.putBoolean("settings_new_msg_notification", bool1);
    boolean bool2 = localSharedPreferences.getBoolean("settings_show_detail", true);
    localEditor.putBoolean("settings_show_detail", bool2);
    boolean bool3 = localSharedPreferences.getBoolean("settings_sound", true);
    localEditor.putBoolean("settings_sound", bool3);
    String str = localSharedPreferences.getString("settings.ringtone", buD);
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
    u.i(TAG, "notification config copyDefault, newMsgNotification: %B, showDetail: %B, isSound: %B, ringTone: %s, isShake: %B, isActiveTime: %B, begin: %d:%d, end: %d:Td", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3), str, Boolean.valueOf(bool4), Boolean.valueOf(bool5), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m) });
  }
  
  public static int pL()
  {
    if (!ah.rh())
    {
      u.w(TAG, "getUnReadTalkerCount, but mmcore not ready");
      return 0;
    }
    return j.eS(i.bzW);
  }
  
  public static List pM()
  {
    ArrayList localArrayList = null;
    Object localObject1 = null;
    Object localObject2 = i.bzW;
    if (!ah.rh()) {
      u.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get Total Unread Talker T, but has not set uin");
    }
    do
    {
      do
      {
        return (List)localObject1;
        localObject1 = ah.tD().rt();
        Object localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append("SELECT rconversation.username");
        ((StringBuilder)localObject3).append(" FROM rconversation, rcontact");
        ((StringBuilder)localObject3).append(" WHERE unReadCount > 0");
        ((StringBuilder)localObject3).append(" AND rconversation.username = rcontact.username");
        ((StringBuilder)localObject3).append(ay.ky((String)localObject2));
        ((StringBuilder)localObject3).append(" AND ( type & 512").append(" ) == 0");
        ((StringBuilder)localObject3).append(" AND ( ( parentRef is ").append(com.tencent.mm.i.a.bvk).append(" or parentRef = '' ) ");
        ((StringBuilder)localObject3).append(" AND rcontact.username").append(" != 'officialaccounts')");
        ((StringBuilder)localObject3).append(" ORDER BY flag DESC, conversationTime").append(" DESC ");
        localObject3 = ((StringBuilder)localObject3).toString();
        u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get total unread talker, sql is %s", new Object[] { localObject3 });
        localObject1 = aoX.rawQuery((String)localObject3, null);
        if (((Cursor)localObject1).moveToNext())
        {
          localArrayList = new ArrayList();
          do
          {
            u.d("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "jacks need notify talker display name: %s", new Object[] { ((Cursor)localObject1).getString(0) });
            localArrayList.add(((Cursor)localObject1).getString(0));
          } while (((Cursor)localObject1).moveToNext());
        }
        ((Cursor)localObject1).close();
        localObject1 = localArrayList;
      } while (localArrayList == null);
      localObject2 = ah.tD().rt().EJ((String)localObject2);
      localObject1 = localArrayList;
    } while (localObject2 == null);
    ((Cursor)localObject2).moveToFirst();
    while (!((Cursor)localObject2).isAfterLast())
    {
      localObject1 = ah.tD().rq().Ep(((Cursor)localObject2).getString(0));
      if ((localObject1 != null) && (aSC == 0))
      {
        u.d("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "jacks need mute notify:  %s", new Object[] { ((k)localObject1).qy() });
        localArrayList.remove(((k)localObject1).qy());
      }
      ((Cursor)localObject2).moveToNext();
    }
    ((Cursor)localObject2).close();
    return localArrayList;
  }
  
  public static int pN()
  {
    if (!ah.rh())
    {
      u.w(TAG, "getUnReadMsgCoun, but mmcore not ready");
      return 0;
    }
    return j.a(i.bzW, null);
  }
  
  public static int pO()
  {
    return j.sV();
  }
  
  public static boolean pP()
  {
    return ((Boolean)ah.tD().rn().get(73217, Boolean.valueOf(true))).booleanValue();
  }
  
  public static boolean pQ()
  {
    return ((Boolean)ah.tD().rn().get(73218, Boolean.valueOf(true))).booleanValue();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */