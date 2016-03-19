package com.tencent.mm.am;

import android.app.Notification;
import android.content.Context;
import android.database.Cursor;
import com.tencent.mm.d.a.hq;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.ag.e;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.List;

public final class c
  extends com.tencent.mm.sdk.h.f
  implements g.a
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(b.aot, "fmessage_conversation") };
  private static final String[] cez = { "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )", "CREATE INDEX IF NOT EXISTS  fmconversation_isnew_Index ON fmessage_conversation ( isNew )" };
  private final int amr = 1;
  public d aoX;
  private Notification ceA = null;
  private Runnable ceB = new Runnable()
  {
    public final void run()
    {
      int i = DA();
      u.v("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, newCount update to = %d", new Object[] { Integer.valueOf(i) });
      ah.tD().rn().set(143618, Integer.valueOf(i));
    }
  };
  protected Context mContext = null;
  
  public c(d paramd)
  {
    super(paramd, b.aot, "fmessage_conversation", cez);
    aoX = paramd;
    mContext = y.getContext();
  }
  
  public final int DA()
  {
    int i = 0;
    Cursor localCursor = aoX.rawQuery("select count(*) from fmessage_conversation where isNew = 1", null);
    if (localCursor.moveToLast()) {
      i = localCursor.getInt(0);
    }
    localCursor.close();
    u.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "getNewCount = " + i);
    return i;
  }
  
  public final List DB()
  {
    Object localObject = String.format("select %s from %s where isNew = 1 ORDER BY lastModifiedTime DESC limit %d", new Object[] { "contentNickname", "fmessage_conversation", Integer.valueOf(2) });
    localObject = aoX.rawQuery((String)localObject, null);
    ArrayList localArrayList = new ArrayList();
    if (((Cursor)localObject).moveToFirst()) {
      do
      {
        localArrayList.add(((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("contentNickname")));
      } while (((Cursor)localObject).moveToNext());
    }
    ((Cursor)localObject).close();
    return localArrayList;
  }
  
  public final void DC()
  {
    ab.t(ceB);
    ab.e(ceB, 500L);
  }
  
  public final Cursor Dy()
  {
    return aoX.rawQuery("select * from fmessage_conversation  ORDER BY lastModifiedTime DESC", null);
  }
  
  public final boolean Dz()
  {
    if (aoX.cj("fmessage_conversation", "update fmessage_conversation set isNew = 0"))
    {
      u.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "clearAllNew success");
      Ep();
      return true;
    }
    u.e("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "clearAllNew fail");
    return false;
  }
  
  public final void a(String paramString, i parami)
  {
    int i = 0;
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, id is null");
      return;
    }
    long l;
    try
    {
      l = Long.parseLong(paramString);
      if (l == 0L)
      {
        u.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange fail, sysRowId is invalid");
        return;
      }
    }
    catch (Exception parami)
    {
      for (;;)
      {
        u.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, id = " + paramString + ", ex = " + parami.getMessage());
        l = 0L;
      }
      if (tDuin == 0)
      {
        u.e("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, account not ready, can not insert fmessageconversation");
        return;
      }
      parami = new f();
      if (!l.DK().b(l, parami))
      {
        u.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, get fail, id = " + l);
        return;
      }
      u.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange succ, sysRowId = " + l);
      paramString = l.DL().jv(field_talker);
      if (paramString != null) {
        break label571;
      }
    }
    u.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = " + field_talker);
    paramString = new b();
    Object localObject;
    if (field_type == 0)
    {
      localObject = ag.b.EQ(field_msgContent);
      field_displayName = ((ag.b)localObject).getDisplayName();
      if ((asc == 4) && (((ag.b)localObject).aXz() != null)) {
        field_displayName = ((ag.b)localObject).aXz();
      }
      field_addScene = asc;
      field_isNew = 1;
      field_contentFromUsername = hmX;
      field_contentNickname = bNn;
      field_contentPhoneNumMD5 = kfL;
      field_contentFullPhoneNumMD5 = kfM;
      u.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "push, new friend Username: " + field_contentFromUsername + "new friend Nickname: " + field_contentNickname);
    }
    for (;;)
    {
      field_lastModifiedTime = System.currentTimeMillis();
      field_state = 0;
      field_talker = field_talker;
      field_encryptTalker = field_encryptTalker;
      field_fmsgSysRowId = l;
      field_fmsgIsSend = field_isSend;
      field_fmsgType = field_type;
      field_fmsgContent = field_msgContent;
      if (field_isSend == 0) {
        i = field_type;
      }
      field_recvFmsgType = i;
      u.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "field_fmsgContent: " + field_fmsgContent);
      l.DL().a(paramString);
      DC();
      return;
      if (field_isSend == 0)
      {
        localObject = ag.e.ET(field_msgContent);
        field_displayName = ((ag.e)localObject).getDisplayName();
        field_addScene = asc;
        field_isNew = 1;
        field_contentFromUsername = hmX;
        field_contentNickname = bNn;
        field_contentVerifyContent = content;
        u.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "receive, new friend Username: " + field_contentFromUsername + "new friend Nickname: " + field_contentNickname);
      }
    }
    label571:
    u.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, fmessage conversation has existed, talker = " + field_talker);
    if (field_isSend == 0) {
      field_isNew = 1;
    }
    field_lastModifiedTime = System.currentTimeMillis();
    field_encryptTalker = field_encryptTalker;
    field_fmsgSysRowId = l;
    field_fmsgIsSend = field_isSend;
    field_fmsgType = field_type;
    field_fmsgContent = field_msgContent;
    if (field_isSend == 0)
    {
      field_recvFmsgType = field_type;
      u.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "field_recvFmsgType: " + field_recvFmsgType);
    }
    if (field_type == 0)
    {
      parami = ag.b.EQ(field_msgContent);
      field_contentFromUsername = hmX;
      field_contentNickname = bNn;
      field_contentPhoneNumMD5 = kfL;
      field_contentFullPhoneNumMD5 = kfM;
      u.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "TYPE_SYSTEM_PUSH, new friend Username: " + field_contentFromUsername + "new friend Nickname: " + field_contentNickname);
    }
    for (;;)
    {
      l.DL().a(paramString, new String[0]);
      if (DA() != 0) {
        break;
      }
      ah.tD().rn().set(340225, Long.valueOf(System.currentTimeMillis()));
      break;
      if (field_isSend == 0)
      {
        parami = ag.e.ET(field_msgContent);
        field_contentVerifyContent = content;
        field_contentFromUsername = hmX;
        field_contentNickname = bNn;
        u.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "field_contentVerifyContent: " + field_contentVerifyContent + " receive, new friend Username: " + field_contentFromUsername + " new friend Nickname: " + field_contentNickname);
        parami = field_contentFromUsername;
        localObject = field_contentNickname;
        hq localhq = new hq();
        aDo.ajh = parami;
        aDo.aji = ((String)localObject);
        aDo.type = 1;
        a.jUF.j(localhq);
      }
    }
  }
  
  public final int getCount()
  {
    int i = 0;
    Cursor localCursor = aoX.rawQuery("select count(*) from fmessage_conversation", null);
    if (localCursor.moveToLast()) {
      i = localCursor.getInt(0);
    }
    localCursor.close();
    u.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "getCount = " + i);
    return i;
  }
  
  public final boolean ju(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "unsetNew fail, talker is null");
      return false;
    }
    b localb = jv(paramString);
    if ((localb == null) || (!paramString.equals(field_talker)))
    {
      u.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "unsetNew fail, conversation does not exist, talker = " + paramString);
      return false;
    }
    field_isNew = 0;
    return super.a(localb, new String[0]);
  }
  
  public final b jv(String paramString)
  {
    Object localObject;
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "get fail, talker is null");
      localObject = null;
    }
    b localb;
    do
    {
      return (b)localObject;
      localb = new b();
      field_talker = paramString;
      localObject = localb;
    } while (super.c(localb, new String[0]));
    u.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "get fail, maybe not exist, talker = " + paramString);
    return null;
  }
  
  public final b jw(String paramString)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "get fail, encryptTalker is null");
      return null;
    }
    paramString = "select * from fmessage_conversation  where encryptTalker=" + com.tencent.mm.az.g.dw(paramString);
    Cursor localCursor = aoX.rawQuery(paramString, null);
    paramString = (String)localObject;
    if (localCursor.getCount() != 0)
    {
      paramString = new b();
      localCursor.moveToFirst();
      paramString.c(localCursor);
    }
    localCursor.close();
    return paramString;
  }
  
  public final boolean jx(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      u.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "deleteByTalker fail, talker is null");
    }
    String str;
    do
    {
      return false;
      str = "delete from fmessage_conversation where talker = '" + ay.kx(paramString) + "'";
    } while (!aoX.cj("fmessage_conversation", str));
    u.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "deleteByTalker success, talker = " + paramString);
    DI(paramString);
    return true;
  }
  
  public final boolean z(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      u.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "updateState fail, talker is null");
    }
    b localb;
    do
    {
      return false;
      localb = jv(paramString);
      if (localb == null)
      {
        u.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "updateState fail, get fail, talker = " + paramString);
        return false;
      }
      if (paramInt == field_state)
      {
        u.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "updateState, no need to update");
        return true;
      }
      field_state = paramInt;
      field_lastModifiedTime = System.currentTimeMillis();
    } while (!super.a(localb, new String[0]));
    DI(paramString);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */