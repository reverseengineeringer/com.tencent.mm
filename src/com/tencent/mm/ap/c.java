package com.tencent.mm.ap;

import android.content.Context;
import android.database.Cursor;
import com.tencent.mm.e.a.hv;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.ai.e;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.List;

public final class c
  extends com.tencent.mm.sdk.h.f<b>
  implements g.a
{
  private static final String[] bZF = { "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )", "CREATE INDEX IF NOT EXISTS  fmconversation_isnew_Index ON fmessage_conversation ( isNew )" };
  public static final String[] bkN = { com.tencent.mm.sdk.h.f.a(b.bjR, "fmessage_conversation") };
  private final int Zg = 1;
  private Runnable bZG = new Runnable()
  {
    public final void run()
    {
      int i = DQ();
      v.v("MicroMsg.FMessageConversationStorage", "onNotifyChange, newCount update to = %d", new Object[] { Integer.valueOf(i) });
      ah.tE().ro().set(143618, Integer.valueOf(i));
    }
  };
  public d bkP;
  protected Context mContext = null;
  
  public c(d paramd)
  {
    super(paramd, b.bjR, "fmessage_conversation", bZF);
    bkP = paramd;
    mContext = aa.getContext();
  }
  
  public final Cursor DO()
  {
    return bkP.rawQuery("select * from fmessage_conversation  ORDER BY lastModifiedTime DESC", null);
  }
  
  public final boolean DP()
  {
    if (bkP.cx("fmessage_conversation", "update fmessage_conversation set isNew = 0"))
    {
      v.d("MicroMsg.FMessageConversationStorage", "clearAllNew success");
      EJ();
      return true;
    }
    v.e("MicroMsg.FMessageConversationStorage", "clearAllNew fail");
    return false;
  }
  
  public final int DQ()
  {
    int i = 0;
    Object localObject = String.format("select count(*) from %s where %s = 1 and %s < 2", new Object[] { "fmessage_conversation", "isNew", "fmsgIsSend" });
    localObject = bkP.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToLast()) {
      i = ((Cursor)localObject).getInt(0);
    }
    ((Cursor)localObject).close();
    v.d("MicroMsg.FMessageConversationStorage", "getNewCount = " + i);
    return i;
  }
  
  public final List<String> DR()
  {
    Object localObject = String.format("select %s from %s where isNew = 1 ORDER BY lastModifiedTime DESC limit %d", new Object[] { "contentNickname", "fmessage_conversation", Integer.valueOf(2) });
    localObject = bkP.rawQuery((String)localObject, null);
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
  
  public final void DS()
  {
    ad.v(bZG);
    ad.e(bZG, 500L);
  }
  
  public final void a(String paramString, i parami)
  {
    int i = 0;
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.FMessageConversationStorage", "onNotifyChange, id is null");
      return;
    }
    long l;
    try
    {
      l = Long.parseLong(paramString);
      if (l == 0L)
      {
        v.w("MicroMsg.FMessageConversationStorage", "onNotifyChange fail, sysRowId is invalid");
        return;
      }
    }
    catch (Exception parami)
    {
      for (;;)
      {
        v.w("MicroMsg.FMessageConversationStorage", "onNotifyChange, id = " + paramString + ", ex = " + parami.getMessage());
        l = 0L;
      }
      if (tEuin == 0)
      {
        v.e("MicroMsg.FMessageConversationStorage", "onNotifyChange, account not ready, can not insert fmessageconversation");
        return;
      }
      parami = new f();
      if (!l.Eb().b(l, parami))
      {
        v.w("MicroMsg.FMessageConversationStorage", "onNotifyChange, get fail, id = " + l);
        return;
      }
      v.d("MicroMsg.FMessageConversationStorage", "onNotifyChange succ, sysRowId = " + l);
      paramString = l.Ec().jO(field_talker);
      if (paramString != null) {
        break label572;
      }
    }
    v.i("MicroMsg.FMessageConversationStorage", "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = " + field_talker);
    paramString = new b();
    Object localObject;
    if (field_type == 0)
    {
      localObject = ai.b.Hf(field_msgContent);
      field_displayName = ((ai.b)localObject).getDisplayName();
      if ((scene == 4) && (((ai.b)localObject).bcU() != null)) {
        field_displayName = ((ai.b)localObject).bcU();
      }
      field_addScene = scene;
      field_isNew = 1;
      field_contentFromUsername = iAQ;
      field_contentNickname = bGH;
      field_contentPhoneNumMD5 = kGe;
      field_contentFullPhoneNumMD5 = kGf;
      v.i("MicroMsg.FMessageConversationStorage", "push, new friend Username: " + field_contentFromUsername + "new friend Nickname: " + field_contentNickname);
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
      if (parami.DT()) {
        i = field_type;
      }
      field_recvFmsgType = i;
      v.i("MicroMsg.FMessageConversationStorage", "field_fmsgContent: " + field_fmsgContent);
      l.Ec().a(paramString);
      DS();
      return;
      if (parami.DT())
      {
        localObject = ai.e.Hi(field_msgContent);
        field_displayName = ((ai.e)localObject).getDisplayName();
        field_addScene = scene;
        field_isNew = 1;
        field_contentFromUsername = iAQ;
        field_contentNickname = bGH;
        field_contentVerifyContent = content;
        v.i("MicroMsg.FMessageConversationStorage", "receive, new friend Username: " + field_contentFromUsername + "new friend Nickname: " + field_contentNickname);
      }
    }
    label572:
    v.d("MicroMsg.FMessageConversationStorage", "onNotifyChange, fmessage conversation has existed, talker = " + field_talker);
    if (parami.DT()) {
      field_isNew = 1;
    }
    field_lastModifiedTime = System.currentTimeMillis();
    field_encryptTalker = field_encryptTalker;
    field_fmsgSysRowId = l;
    field_fmsgIsSend = field_isSend;
    field_fmsgType = field_type;
    field_fmsgContent = field_msgContent;
    if (parami.DT())
    {
      field_recvFmsgType = field_type;
      v.i("MicroMsg.FMessageConversationStorage", "field_recvFmsgType: " + field_recvFmsgType);
    }
    if (field_type == 0)
    {
      parami = ai.b.Hf(field_msgContent);
      field_contentFromUsername = iAQ;
      field_contentNickname = bGH;
      field_contentPhoneNumMD5 = kGe;
      field_contentFullPhoneNumMD5 = kGf;
      v.i("MicroMsg.FMessageConversationStorage", "TYPE_SYSTEM_PUSH, new friend Username: " + field_contentFromUsername + "new friend Nickname: " + field_contentNickname);
    }
    label986:
    for (;;)
    {
      l.Ec().a(paramString, new String[0]);
      if (DQ() != 0) {
        break;
      }
      ah.tE().ro().set(340225, Long.valueOf(System.currentTimeMillis()));
      break;
      if (parami.DT())
      {
        if (field_isSend >= 2) {}
        for (i = 1;; i = 0)
        {
          if (i != 0) {
            break label986;
          }
          parami = ai.e.Hi(field_msgContent);
          field_contentVerifyContent = content;
          field_contentFromUsername = iAQ;
          field_contentNickname = bGH;
          v.i("MicroMsg.FMessageConversationStorage", "field_contentVerifyContent: " + field_contentVerifyContent + " receive, new friend Username: " + field_contentFromUsername + " new friend Nickname: " + field_contentNickname);
          parami = field_contentFromUsername;
          localObject = field_contentNickname;
          hv localhv = new hv();
          apt.UX = parami;
          apt.UY = ((String)localObject);
          apt.type = 1;
          a.kug.y(localhv);
          break;
        }
      }
    }
  }
  
  public final int getCount()
  {
    int i = 0;
    Cursor localCursor = bkP.rawQuery("select count(*) from fmessage_conversation", null);
    if (localCursor.moveToLast()) {
      i = localCursor.getInt(0);
    }
    localCursor.close();
    v.d("MicroMsg.FMessageConversationStorage", "getCount = " + i);
    return i;
  }
  
  public final boolean jN(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.w("MicroMsg.FMessageConversationStorage", "unsetNew fail, talker is null");
      return false;
    }
    b localb = jO(paramString);
    if ((localb == null) || (!paramString.equals(field_talker)))
    {
      v.w("MicroMsg.FMessageConversationStorage", "unsetNew fail, conversation does not exist, talker = " + paramString);
      return false;
    }
    field_isNew = 0;
    return super.a(localb, new String[0]);
  }
  
  public final b jO(String paramString)
  {
    Object localObject;
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.w("MicroMsg.FMessageConversationStorage", "get fail, talker is null");
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
    v.i("MicroMsg.FMessageConversationStorage", "get fail, maybe not exist, talker = " + paramString);
    return null;
  }
  
  public final b jP(String paramString)
  {
    Object localObject = null;
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.w("MicroMsg.FMessageConversationStorage", "get fail, encryptTalker is null");
      return null;
    }
    paramString = "select * from fmessage_conversation  where encryptTalker=" + com.tencent.mm.bc.g.dF(paramString);
    Cursor localCursor = bkP.rawQuery(paramString, null);
    paramString = (String)localObject;
    if (localCursor.getCount() != 0)
    {
      paramString = new b();
      localCursor.moveToFirst();
      paramString.b(localCursor);
    }
    localCursor.close();
    return paramString;
  }
  
  public final boolean jQ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      v.w("MicroMsg.FMessageConversationStorage", "deleteByTalker fail, talker is null");
    }
    String str;
    do
    {
      return false;
      str = "delete from fmessage_conversation where talker = '" + be.lh(paramString) + "'";
    } while (!bkP.cx("fmessage_conversation", str));
    v.d("MicroMsg.FMessageConversationStorage", "deleteByTalker success, talker = " + paramString);
    FX(paramString);
    return true;
  }
  
  public final boolean x(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      v.w("MicroMsg.FMessageConversationStorage", "updateState fail, talker is null");
    }
    b localb;
    do
    {
      return false;
      localb = jO(paramString);
      if (localb == null)
      {
        v.w("MicroMsg.FMessageConversationStorage", "updateState fail, get fail, talker = " + paramString);
        return false;
      }
      if (paramInt == field_state)
      {
        v.d("MicroMsg.FMessageConversationStorage", "updateState, no need to update");
        return true;
      }
      field_state = paramInt;
      field_lastModifiedTime = System.currentTimeMillis();
    } while (!super.a(localb, new String[0]));
    FX(paramString);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */