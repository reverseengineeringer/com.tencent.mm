package com.tencent.mm.g;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import com.tencent.mm.d.a.jq;
import com.tencent.mm.d.a.jq.b;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.model.x;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class g
  extends a
{
  private static String TAG = "!44@/B4Tb64lLpKR3MWtFvfaICy4XC1GqRhc7pOb2Fus2EQ=";
  private static int bkp = -1;
  
  public static void aA(boolean paramBoolean)
  {
    aa.aEU().edit().putBoolean("settings_shake", paramBoolean).commit();
    po().edit().putBoolean("settings_shake", paramBoolean).commit();
    com.tencent.mm.sdk.platformtools.t.i(TAG, "[NOTIFICATION SETTINGS]double write : saveIsShake: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void aB(boolean paramBoolean)
  {
    aa.aEU().edit().putBoolean("settings_active_time_full", paramBoolean).commit();
    po().edit().putBoolean("settings_active_time_full", paramBoolean).commit();
    com.tencent.mm.sdk.platformtools.t.i(TAG, "[NOTIFICATION SETTINGS]double write : saveIsActiveTime: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void aw(boolean paramBoolean)
  {
    aa.aEU().edit().putBoolean("settings_new_msg_notification", paramBoolean).commit();
    po().edit().putBoolean("settings_new_msg_notification", paramBoolean).commit();
    com.tencent.mm.sdk.platformtools.t.i(TAG, "[NOTIFICATION SETTINGS]double write : saveNewMsgNotification: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void ax(boolean paramBoolean)
  {
    aa.aEU().edit().putBoolean("settings_show_detail", paramBoolean).commit();
    po().edit().putBoolean("settings_show_detail", paramBoolean).commit();
    com.tencent.mm.sdk.platformtools.t.i(TAG, "[NOTIFICATION SETTINGS]double write : saveIsShowDetail: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void ay(boolean paramBoolean)
  {
    po().edit().putBoolean("command_notification_status", paramBoolean).commit();
    com.tencent.mm.sdk.platformtools.t.i(TAG, "[NOTIFICATION SETTINGS]is notification by system: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static void az(boolean paramBoolean)
  {
    aa.aEU().edit().putBoolean("settings_sound", paramBoolean).commit();
    po().edit().putBoolean("settings_sound", paramBoolean).commit();
    com.tencent.mm.sdk.platformtools.t.i(TAG, "[NOTIFICATION SETTINGS]double write : saveIsSound: %B", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public static int b(ar paramar)
  {
    int j = 0;
    String str = aWP;
    int i;
    if (w.dP(field_talker))
    {
      i = 0;
      if (!bn.iW(str)) {
        break label35;
      }
    }
    label35:
    do
    {
      return i;
      i = 3;
      break;
      paramar = p.z(str, "msgsource", null);
    } while ((paramar == null) || (paramar.isEmpty()));
    for (;;)
    {
      int k;
      try
      {
        k = Integer.parseInt((String)paramar.get(".msgsource.tips"));
        if (((k & 0x1) == 0) && ((k & 0x2) != 0))
        {
          i = j;
          return i;
        }
      }
      catch (Exception paramar)
      {
        return i;
      }
      i = k;
    }
  }
  
  public static void bY(int paramInt)
  {
    if ((bkp != -1) && (bkp == paramInt)) {
      return;
    }
    bkp = paramInt;
    po().edit().putInt("notification.user.state", paramInt).commit();
    com.tencent.mm.sdk.platformtools.t.i(TAG, "[NOTIFICATION SETTINGS]save UserStatus: %d", new Object[] { Integer.valueOf(paramInt) });
  }
  
  public static void bZ(int paramInt)
  {
    po().edit().putInt("notification.status.webonline.push.open", paramInt).commit();
  }
  
  public static boolean c(ar paramar)
  {
    if (paramar == null) {
      return false;
    }
    return paramar.zu(v.rS());
  }
  
  public static boolean ca(int paramInt)
  {
    return (paramInt == 50) || (paramInt == 53);
  }
  
  public static void dc(String paramString)
  {
    aa.aEU().edit().putString("settings.ringtone", paramString).commit();
    po().edit().putString("settings.ringtone", paramString).commit();
    com.tencent.mm.sdk.platformtools.t.i(TAG, "[NOTIFICATION SETTINGS]double write : saveSoundTone: %s", new Object[] { paramString });
  }
  
  public static boolean dd(String paramString)
  {
    jq localjq = new jq();
    aGJ.axE = 1;
    aGJ.content = paramString;
    com.tencent.mm.sdk.c.a.hXQ.g(localjq);
    return (aGK.type == 2) || (paramString.equals(ar.ifZ));
  }
  
  public static boolean de(String paramString)
  {
    jq localjq = new jq();
    aGJ.axE = 1;
    aGJ.content = paramString;
    com.tencent.mm.sdk.c.a.hXQ.g(localjq);
    return (aGK.type == 3) || (paramString.equals(ar.ifY));
  }
  
  public static int df(String paramString)
  {
    int j = 0;
    int i = 0;
    if (!ax.qZ())
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get total unread, but has not set uin");
      j = i;
    }
    do
    {
      return j;
      com.tencent.mm.storage.t localt = ax.tl().rl();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("select unReadCount");
      localStringBuilder.append(" from rconversation where username").append(" = '").append(paramString).append("' AND ( parentRef is ").append(com.tencent.mm.i.a.bkH).append(" or parentRef = '' ) ").append(bn.iV(null));
      paramString = localStringBuilder.toString();
      paramString = aqT.rawQuery(paramString, null);
      i = j;
      if (paramString != null)
      {
        i = j;
        if (paramString.getCount() > 0)
        {
          paramString.moveToFirst();
          i = paramString.getInt(0);
        }
      }
      j = i;
    } while (paramString == null);
    paramString.close();
    return i;
  }
  
  public static boolean dg(String paramString)
  {
    return com.tencent.mm.storage.k.yx(paramString);
  }
  
  public static boolean dh(String paramString)
  {
    return paramString.toLowerCase().endsWith("@chatroom");
  }
  
  public static boolean di(String paramString)
  {
    return (w.eB(paramString)) || ((w.dh(paramString)) && (!w.eA(paramString)));
  }
  
  public static int dj(String paramString)
  {
    int i = 0;
    int j = 0;
    com.tencent.mm.storage.t localt = ax.tl().rl();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select sum(atCount) from rconversation");
    localStringBuilder.append(" where unReadCount > 0");
    if (!bn.iW(paramString)) {
      localStringBuilder.append(" and username = '").append(paramString).append("'");
    }
    paramString = localStringBuilder.toString();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "query sql: %s", new Object[] { paramString });
    paramString = aqT.rawQuery(paramString, null);
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
  
  public static boolean pQ()
  {
    return b.cu(po().getInt("notification.user.state", 0));
  }
  
  public static boolean pR()
  {
    return v.cv(po().getInt("notification.status.webonline.push.open", 0));
  }
  
  public static void pS()
  {
    SharedPreferences localSharedPreferences = aa.aEU();
    SharedPreferences.Editor localEditor = po().edit();
    boolean bool1 = localSharedPreferences.getBoolean("settings_new_msg_notification", true);
    localEditor.putBoolean("settings_new_msg_notification", bool1);
    boolean bool2 = localSharedPreferences.getBoolean("settings_show_detail", true);
    localEditor.putBoolean("settings_show_detail", bool2);
    boolean bool3 = localSharedPreferences.getBoolean("settings_sound", true);
    localEditor.putBoolean("settings_sound", bool3);
    String str = localSharedPreferences.getString("settings.ringtone", bke);
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
    com.tencent.mm.sdk.platformtools.t.i(TAG, "notification config copyDefault, newMsgNotification: %B, showDetail: %B, isSound: %B, ringTone: %s, isShake: %B, isActiveTime: %B, begin: %d:%d, end: %d:Td", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3), str, Boolean.valueOf(bool4), Boolean.valueOf(bool5), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m) });
  }
  
  public static int pT()
  {
    if (!ax.qZ())
    {
      com.tencent.mm.sdk.platformtools.t.w(TAG, "getUnReadTalkerCount, but mmcore not ready");
      return 0;
    }
    return x.eG(w.boe);
  }
  
  public static List pU()
  {
    ArrayList localArrayList = null;
    Object localObject1 = null;
    Object localObject2 = w.boe;
    if (!ax.qZ()) {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "get Total Unread Talker T, but has not set uin");
    }
    do
    {
      do
      {
        return (List)localObject1;
        localObject1 = ax.tl().rl();
        Object localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append("SELECT rconversation.username");
        ((StringBuilder)localObject3).append(" FROM rconversation, rcontact");
        ((StringBuilder)localObject3).append(" WHERE unReadCount > 0");
        ((StringBuilder)localObject3).append(" AND rconversation.username = rcontact.username");
        ((StringBuilder)localObject3).append(bn.iV((String)localObject2));
        ((StringBuilder)localObject3).append(" AND ( type & 512").append(" ) == 0");
        ((StringBuilder)localObject3).append(" AND ( ( parentRef is ").append(com.tencent.mm.i.a.bkH).append(" or parentRef = '' ) ");
        ((StringBuilder)localObject3).append(" AND rcontact.username").append(" != 'officialaccounts')");
        ((StringBuilder)localObject3).append(" ORDER BY flag DESC, conversationTime").append(" DESC ");
        localObject3 = ((StringBuilder)localObject3).toString();
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get total unread talker, sql is %s", new Object[] { localObject3 });
        localObject1 = aqT.rawQuery((String)localObject3, null);
        if (((Cursor)localObject1).moveToNext())
        {
          localArrayList = new ArrayList();
          do
          {
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "jacks need notify talker display name: %s", new Object[] { ((Cursor)localObject1).getString(0) });
            localArrayList.add(((Cursor)localObject1).getString(0));
          } while (((Cursor)localObject1).moveToNext());
        }
        ((Cursor)localObject1).close();
        localObject1 = localArrayList;
      } while (localArrayList == null);
      localObject2 = ax.tl().rl().zf((String)localObject2);
      localObject1 = localArrayList;
    } while (localObject2 == null);
    ((Cursor)localObject2).moveToFirst();
    while (!((Cursor)localObject2).isAfterLast())
    {
      localObject1 = ax.tl().ri().yM(((Cursor)localObject2).getString(0));
      if ((localObject1 != null) && (aMV == 0))
      {
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HBEKGpQXNnnJUPdv5kg2FEI=", "jacks need mute notify:  %s", new Object[] { ((com.tencent.mm.storage.k)localObject1).qC() });
        localArrayList.remove(((com.tencent.mm.storage.k)localObject1).qC());
      }
      ((Cursor)localObject2).moveToNext();
    }
    ((Cursor)localObject2).close();
    return localArrayList;
  }
  
  public static int pV()
  {
    if (!ax.qZ())
    {
      com.tencent.mm.sdk.platformtools.t.w(TAG, "getUnReadMsgCoun, but mmcore not ready");
      return 0;
    }
    return x.a(w.boe, null);
  }
  
  public static int pW()
  {
    return x.sF();
  }
  
  public static boolean pX()
  {
    return ((Boolean)ax.tl().rf().get(73217, Boolean.valueOf(true))).booleanValue();
  }
  
  public static boolean pY()
  {
    return ((Boolean)ax.tl().rf().get(73218, Boolean.valueOf(true))).booleanValue();
  }
  
  public static void v(int paramInt1, int paramInt2)
  {
    SharedPreferences localSharedPreferences = aa.aEU();
    localSharedPreferences.edit().putInt("settings_active_begin_time_hour", paramInt1).commit();
    localSharedPreferences.edit().putInt("settings_active_begin_time_min", paramInt2).commit();
    localSharedPreferences = po();
    localSharedPreferences.edit().putInt("settings_active_begin_time_hour", paramInt1).commit();
    localSharedPreferences.edit().putInt("settings_active_begin_time_min", paramInt2).commit();
    com.tencent.mm.sdk.platformtools.t.i(TAG, "[NOTIFICATION SETTINGS]double write : saveActiveBegine: %d:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static void w(int paramInt1, int paramInt2)
  {
    SharedPreferences localSharedPreferences = aa.aEU();
    localSharedPreferences.edit().putInt("settings_active_end_time_hour", paramInt1).commit();
    localSharedPreferences.edit().putInt("settings_active_end_time_min", paramInt2).commit();
    localSharedPreferences = po();
    localSharedPreferences.edit().putInt("settings_active_end_time_hour", paramInt1).commit();
    localSharedPreferences.edit().putInt("settings_active_end_time_min", paramInt2).commit();
    com.tencent.mm.sdk.platformtools.t.i(TAG, "[NOTIFICATION SETTINGS]double write : saveActiveEnd: %d:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */