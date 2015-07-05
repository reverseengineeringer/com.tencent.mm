package com.tencent.mm.ag;

import android.app.Notification;
import android.content.Context;
import android.database.Cursor;
import com.tencent.mm.d.a.ev;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.ar.e;
import java.util.ArrayList;
import java.util.List;

public final class c
  extends ah
  implements ai.a
{
  public static final String[] aqU = { ah.a(b.aqp, "fmessage_conversation") };
  private static final String[] bNT = { "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )", "CREATE INDEX IF NOT EXISTS  fmconversation_isnew_Index ON fmessage_conversation ( isNew )" };
  private final int aoD = 1;
  public af aqT;
  private Notification bNU = null;
  private Runnable bNV = new d(this);
  protected Context mContext = null;
  
  public c(af paramaf)
  {
    super(paramaf, b.aqp, "fmessage_conversation", bNT);
    aqT = paramaf;
    mContext = aa.getContext();
  }
  
  public final boolean BA()
  {
    if (aqT.bx("fmessage_conversation", "update fmessage_conversation set isNew = 0"))
    {
      t.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "clearAllNew success");
      Ci();
      return true;
    }
    t.e("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "clearAllNew fail");
    return false;
  }
  
  public final int BB()
  {
    int i = 0;
    Cursor localCursor = aqT.rawQuery("select count(*) from fmessage_conversation where isNew = 1", null);
    if (localCursor.moveToLast()) {
      i = localCursor.getInt(0);
    }
    localCursor.close();
    t.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "getNewCount = " + i);
    return i;
  }
  
  public final List BC()
  {
    Object localObject = String.format("select %s from %s where isNew = 1 ORDER BY lastModifiedTime DESC limit %d", new Object[] { "contentNickname", "fmessage_conversation", Integer.valueOf(2) });
    localObject = aqT.rawQuery((String)localObject, null);
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
  
  public final void BD()
  {
    ad.m(bNV);
    ad.c(bNV, 500L);
  }
  
  public final Cursor Bz()
  {
    return aqT.rawQuery("select * from fmessage_conversation  ORDER BY lastModifiedTime DESC", null);
  }
  
  public final void a(String paramString, an paraman)
  {
    int i = 0;
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, id is null");
      return;
    }
    long l;
    try
    {
      l = Long.parseLong(paramString);
      if (l == 0L)
      {
        t.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange fail, sysRowId is invalid");
        return;
      }
    }
    catch (Exception paraman)
    {
      for (;;)
      {
        t.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, id = " + paramString + ", ex = " + paraman.getMessage());
        l = 0L;
      }
      if (tluin == 0)
      {
        t.e("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, account not ready, can not insert fmessageconversation");
        return;
      }
      paraman = new g();
      if (!m.BK().b(l, paraman))
      {
        t.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, get fail, id = " + l);
        return;
      }
      t.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange succ, sysRowId = " + l);
      paramString = m.BL().hU(field_talker);
      if (paramString != null) {
        break label572;
      }
    }
    t.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = " + field_talker);
    paramString = new b();
    Object localObject;
    if (field_type == 0)
    {
      localObject = ar.b.zv(field_msgContent);
      field_displayName = ((ar.b)localObject).getDisplayName();
      if ((atZ == 4) && (((ar.b)localObject).aHU() != null)) {
        field_displayName = ((ar.b)localObject).aHU();
      }
      field_addScene = atZ;
      field_isNew = 1;
      field_contentFromUsername = ige;
      field_contentNickname = bAi;
      field_contentPhoneNumMD5 = igg;
      field_contentFullPhoneNumMD5 = igh;
      t.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "push, new friend Username: " + field_contentFromUsername + "new friend Nickname: " + field_contentNickname);
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
      t.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "field_fmsgContent: " + field_fmsgContent);
      m.BL().b(paramString);
      BD();
      return;
      if (field_isSend == 0)
      {
        localObject = ar.e.zy(field_msgContent);
        field_displayName = ((ar.e)localObject).getDisplayName();
        field_addScene = atZ;
        field_isNew = 1;
        field_contentFromUsername = ige;
        field_contentNickname = bAi;
        field_contentVerifyContent = content;
        t.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "receive, new friend Username: " + field_contentFromUsername + "new friend Nickname: " + field_contentNickname);
      }
    }
    label572:
    t.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, fmessage conversation has existed, talker = " + field_talker);
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
      t.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "field_recvFmsgType: " + field_recvFmsgType);
    }
    if (field_type == 0)
    {
      paraman = ar.b.zv(field_msgContent);
      field_contentFromUsername = ige;
      field_contentNickname = bAi;
      field_contentPhoneNumMD5 = igg;
      field_contentFullPhoneNumMD5 = igh;
      t.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "TYPE_SYSTEM_PUSH, new friend Username: " + field_contentFromUsername + "new friend Nickname: " + field_contentNickname);
    }
    for (;;)
    {
      m.BL().a(paramString, new String[0]);
      if (BB() != 0) {
        break;
      }
      ax.tl().rf().set(340225, Long.valueOf(System.currentTimeMillis()));
      break;
      if (field_isSend == 0)
      {
        paraman = ar.e.zy(field_msgContent);
        field_contentVerifyContent = content;
        field_contentFromUsername = ige;
        field_contentNickname = bAi;
        t.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "field_contentVerifyContent: " + field_contentVerifyContent + " receive, new friend Username: " + field_contentFromUsername + " new friend Nickname: " + field_contentNickname);
        paraman = field_contentFromUsername;
        localObject = field_contentNickname;
        ev localev = new ev();
        aBz.avY = paraman;
        aBz.aBA = ((String)localObject);
        aBz.type = 1;
        a.hXQ.g(localev);
      }
    }
  }
  
  public final int getCount()
  {
    int i = 0;
    Cursor localCursor = aqT.rawQuery("select count(*) from fmessage_conversation", null);
    if (localCursor.moveToLast()) {
      i = localCursor.getInt(0);
    }
    localCursor.close();
    t.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "getCount = " + i);
    return i;
  }
  
  public final boolean hT(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "unsetNew fail, talker is null");
      return false;
    }
    b localb = hU(paramString);
    if ((localb == null) || (!paramString.equals(field_talker)))
    {
      t.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "unsetNew fail, conversation does not exist, talker = " + paramString);
      return false;
    }
    field_isNew = 0;
    return super.a(localb, new String[0]);
  }
  
  public final b hU(String paramString)
  {
    Object localObject;
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "get fail, talker is null");
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
    t.i("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "get fail, maybe not exist, talker = " + paramString);
    return null;
  }
  
  public final b hV(String paramString)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "get fail, encryptTalker is null");
      return null;
    }
    paramString = "select * from fmessage_conversation  where encryptTalker=" + com.tencent.mm.ar.g.dq(paramString);
    Cursor localCursor = aqT.rawQuery(paramString, null);
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
  
  public final boolean hW(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      t.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "deleteByTalker fail, talker is null");
    }
    String str;
    do
    {
      return false;
      str = "delete from fmessage_conversation where talker = '" + bn.iU(paramString) + "'";
    } while (!aqT.bx("fmessage_conversation", str));
    t.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "deleteByTalker success, talker = " + paramString);
    yh(paramString);
    return true;
  }
  
  public final boolean s(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      t.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "updateState fail, talker is null");
    }
    b localb;
    do
    {
      return false;
      localb = hU(paramString);
      if (localb == null)
      {
        t.w("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "updateState fail, get fail, talker = " + paramString);
        return false;
      }
      if (paramInt == field_state)
      {
        t.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "updateState, no need to update");
        return true;
      }
      field_state = paramInt;
      field_lastModifiedTime = System.currentTimeMillis();
    } while (!super.a(localb, new String[0]));
    yh(paramString);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */