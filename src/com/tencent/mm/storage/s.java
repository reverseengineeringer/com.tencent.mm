package com.tencent.mm.storage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.at;
import com.tencent.mm.model.i;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.b;
import com.tencent.mm.t.e;
import com.tencent.mm.t.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class s
  extends com.tencent.mm.sdk.h.j
  implements af, ah.a
{
  public static final String[] aoY = { f.a(com.tencent.mm.i.a.aot, "rconversation"), f.a(com.tencent.mm.i.a.aot, "rbottleconversation"), "CREATE TABLE IF NOT EXISTS conversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );", "CREATE TABLE IF NOT EXISTS bottleconversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );", "DROP INDEX IF EXISTS rconversation_unreadcount_index ", "DROP INDEX IF EXISTS multi_index ", "CREATE INDEX IF NOT EXISTS rconversation_multi_index ON  rconversation ( unReadCount,parentRef )", "CREATE INDEX IF NOT EXISTS rbottleconversation_unreadcount_index ON  rbottleconversation ( unReadCount )" };
  public final com.tencent.mm.sdk.h.d aoX;
  public b kfb;
  private com.tencent.mm.sdk.h.h kfc = new com.tencent.mm.sdk.h.h() {};
  public com.tencent.mm.sdk.h.h kfd = new com.tencent.mm.sdk.h.h() {};
  
  public s(com.tencent.mm.sdk.h.d paramd)
  {
    Assert.assertTrue(paramd instanceof g);
    Object localObject = paramd.rawQuery("PRAGMA table_info( rconversation)", null);
    do
    {
      if (!((Cursor)localObject).moveToNext()) {
        break;
      }
      i = ((Cursor)localObject).getColumnIndex("name");
    } while ((i < 0) || (!"flag".equalsIgnoreCase(((Cursor)localObject).getString(i))));
    for (int i = 1;; i = 0)
    {
      ((Cursor)localObject).close();
      localObject = f.a(com.tencent.mm.i.a.aot, "rconversation", paramd);
      ((List)localObject).addAll(f.a(com.tencent.mm.i.a.aot, "rbottleconversation", paramd));
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramd.cj("rconversation", (String)((Iterator)localObject).next());
      }
      if (i == 0) {
        paramd.cj("rconversation", "update rconversation set flag = conversationTime");
      }
      aoX = paramd;
      aj.xP();
      return;
    }
  }
  
  private String EH(String paramString)
  {
    Object localObject1 = new ArrayList();
    String str = "select username from rcontact where (username like '%" + paramString + "%' or nickname like '%" + paramString + "%' or alias like '%" + paramString + "%' or pyInitial like '%" + paramString + "%' or quanPin like '%" + paramString + "%' or conRemark like '%" + paramString + "%' )and username not like '%@%'" + " and type & " + com.tencent.mm.h.a.qn() + "=0 ";
    Object localObject2 = aoX.rawQuery(str, null);
    u.v("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "contactsql %s", new Object[] { str });
    while (((Cursor)localObject2).moveToNext())
    {
      str = ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("username"));
      if (!str.endsWith("@chatroom")) {
        ((ArrayList)localObject1).add(str);
      }
    }
    ((Cursor)localObject2).close();
    if (((ArrayList)localObject1).size() != 0)
    {
      localObject2 = new StringBuffer();
      ((StringBuffer)localObject2).append(" ( rconversation.username in ( select chatroomname from chatroom where ");
      ((StringBuffer)localObject2).append("memberlist like '%" + paramString + "%'");
      localObject1 = ((ArrayList)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        str = (String)((Iterator)localObject1).next();
        ((StringBuffer)localObject2).append(" or memberlist like '%" + str + "%'");
      }
      ((StringBuffer)localObject2).append("))");
    }
    for (localObject1 = "" + ((StringBuffer)localObject2).toString() + " or ";; localObject1 = "") {
      return " and ( rconversation.username like '%" + paramString + "%' or " + (String)localObject1 + "rconversation.content like '%" + paramString + "%' or rcontact.nickname" + " like '%" + paramString + "%' or rcontact.alias" + " like '%" + paramString + "%' or rcontact.pyInitial" + " like '%" + paramString + "%' or rcontact.quanPin" + " like '%" + paramString + "%' or rcontact.conRemark" + " like '%" + paramString + "%'  ) ";
    }
  }
  
  public static r EM(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    Cursor localCursor = com.tencent.mm.model.ah.tD().rt().c(i.bzW, null, paramString);
    paramString = (String)localObject2;
    if (localCursor != null)
    {
      paramString = (String)localObject1;
      if (localCursor.getCount() > 0)
      {
        paramString = (String)localObject1;
        if (localCursor.moveToFirst())
        {
          paramString = new r();
          paramString.c(localCursor);
        }
      }
      localCursor.close();
    }
    return paramString;
  }
  
  public static String Ew(String paramString)
  {
    u.v("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "talker :" + paramString);
    if (k.Ec(paramString)) {
      return "rbottleconversation";
    }
    return "rconversation";
  }
  
  public static long a(r paramr, int paramInt, long paramLong)
  {
    if (paramr == null) {
      return 0L;
    }
    if (paramLong != 0L) {}
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        return a(paramr, paramLong);
        paramLong = ay.FS();
      }
    }
    return a(paramr, paramLong) | 0x4000000000000000;
    return a(paramr, paramLong) & 0xBFFFFFFFFFFFFFFF;
    return a(paramr, paramLong) & 0x4000000000000000;
    return a(paramr, paramLong) | 0x1000000000000000;
    return a(paramr, paramLong) & 0xEFFFFFFFFFFFFFFF;
    return a(paramr, paramLong) & 0x1000000000000000;
  }
  
  private static long a(r paramr, long paramLong)
  {
    return field_flag & 0xFF00000000000000 | 0xFFFFFFFFFFFFFF & paramLong;
  }
  
  private static void a(r paramr, int paramInt1, int paramInt2)
  {
    String str = field_username;
    if (!com.tencent.mm.model.ah.tD().rs().Fm(str)) {
      return;
    }
    if (ay.ky(field_username).length() <= 0)
    {
      u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "countMsg conversation failed, username empty");
      return;
    }
    if (field_msgCount == 0)
    {
      str = field_username;
      paramr.bh(com.tencent.mm.model.ah.tD().rs().Fn(str));
      u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "getMsgCount from message table");
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "countMsg %d talker :%s deleteCount:%d insertCount:%d", new Object[] { Integer.valueOf(field_msgCount), field_username, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      return;
      if (paramInt1 > 0)
      {
        paramr.bh(field_msgCount - paramInt1);
        if (field_msgCount < 0)
        {
          u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "msg < 0 ,some path must be ignore!");
          paramr.bh(0);
        }
      }
      else if (paramInt2 > 0)
      {
        paramr.bh(field_msgCount + paramInt2);
      }
    }
  }
  
  private void a(String paramString, r paramr, int paramInt1, int paramInt2, ah.c paramc)
  {
    Object localObject2;
    b localb;
    com.tencent.mm.t.d locald;
    if ((paramr != null) && (paramc != null) && (cYx != -1L) && (paramr.ch(8388608)))
    {
      localObject2 = com.tencent.mm.model.ah.tD().rs().A(paramString, cYx);
      localb = aj.xI().K(cYx);
      locald = aj.xH().Q(cYx);
      if (field_bizChatServId == null) {
        u.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "willen updateBizChatConversation bizChatInfo == null");
      }
    }
    else
    {
      return;
    }
    if ((localObject2 == null) || (field_msgId == 0L))
    {
      u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "update null BizChatConversation with talker " + paramString);
      localb.wr();
      aj.xI();
      com.tencent.mm.t.c.a(localb, paramInt2, paramInt1);
      aj.xI().b(localb);
      return;
    }
    boolean bool = locald.wt();
    field_brandUserName = paramString;
    label186:
    Object localObject1;
    Object localObject3;
    if (((ag)localObject2).aXb())
    {
      field_content = ((ag)localObject2).aXt();
      localObject1 = new PString();
      kfb.a((ag)localObject2, (PString)localObject1, new PString(), new PInt(), false);
      localObject1 = value;
      localObject3 = aj.xJ().gz(field_bizChatUserId);
      if (!bool) {
        break label808;
      }
      if ((field_isSend != 1) || (localObject3 == null)) {
        break label735;
      }
      field_digest = (y.getContext().getString(2131431009) + ":" + (String)localObject1);
      field_userName = y.getContext().getString(2131431009);
      localObject1 = null;
      label317:
      field_digestUser = "";
      field_chatType = field_chatType;
      field_lastMsgID = field_msgId;
      if (!((ag)localObject2).aXh()) {
        break label821;
      }
    }
    label359:
    label555:
    label640:
    label735:
    label808:
    label821:
    label838:
    label915:
    label918:
    for (;;)
    {
      long l = field_createTime;
      field_lastMsgTime = l;
      field_status = field_status;
      field_isSend = field_isSend;
      field_msgType = Integer.toString(field_type);
      field_flag = com.tencent.mm.t.c.a(localb, 1, field_createTime);
      int j = 0;
      int i;
      if ((!kgp.equals("insert")) || (kgr <= 0))
      {
        i = j;
        if (kgp.equals("update"))
        {
          i = j;
          if (field_unReadCount + kgr < 0) {}
        }
      }
      else
      {
        field_unReadCount += kgr;
        field_newUnReadCount += kgr;
        i = j;
        if (kgr > 0)
        {
          i = j;
          if (locald.cU(1))
          {
            i = field_unReadCount - kgr;
            if (i > 0) {
              break label838;
            }
            paramr.bi(0);
            paramr.bp(field_unReadMuteCount + kgr);
            i = 1;
          }
        }
      }
      j = i;
      if (kgp.equals("insert"))
      {
        j = i;
        if (kgq.size() > 0)
        {
          j = i;
          if (locald.wt())
          {
            localObject2 = aj.xJ().gC(field_talker);
            paramc = kgq.iterator();
            if (paramc.hasNext())
            {
              localObject3 = (ag)paramc.next();
              if ((localObject2 == null) || (field_isSend == 1) || (!((ag)localObject3).aXf()) || (!((ag)localObject3).EP((String)localObject2))) {
                break label915;
              }
              field_atCount += 1;
              paramr.bo(field_atCount + 1);
              i = 1;
            }
          }
        }
      }
      for (;;)
      {
        break label640;
        field_content = field_content;
        break label186;
        if ((localObject3 != null) && (!ay.kz(field_userName)))
        {
          field_digest = (field_userName + ":" + (String)localObject1);
          localObject1 = field_userName;
          break label317;
        }
        field_digest = ((String)localObject1);
        localObject1 = null;
        break label317;
        field_digest = ((String)localObject1);
        localObject1 = null;
        break label317;
        if (field_status != 1) {
          break label918;
        }
        l = Long.MAX_VALUE;
        break label359;
        paramr.bi(i);
        break label555;
        j = i;
        aj.xI();
        com.tencent.mm.t.c.a(localb, paramInt2, paramInt1);
        u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "willen updateBizChatConversation brandUserName:%s,%s,%s", new Object[] { paramString, field_bizChatServId, localObject1 });
        aj.xI().b(localb);
        if (j == 0) {
          break;
        }
        a(paramr, paramString, true);
        return;
      }
    }
  }
  
  private long aWJ()
  {
    long l2 = System.currentTimeMillis();
    long l1 = 0L;
    Cursor localCursor = aoX.rawQuery("select max(conversationTime) as conversationTime from rconversation", null);
    while (localCursor.moveToNext()) {
      l1 = localCursor.getLong(0);
    }
    localCursor.close();
    u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "latestConversationTime = %s, cost = %d", new Object[] { Long.valueOf(l1), Long.valueOf(System.currentTimeMillis() - l2) });
    return l1;
  }
  
  public static r aWO()
  {
    Object localObject1 = null;
    Object localObject2 = null;
    Cursor localCursor = com.tencent.mm.model.ah.tD().rt().c(i.bzW, null, "officialaccounts");
    if (localCursor != null)
    {
      localObject1 = localObject2;
      if (localCursor.getCount() > 0)
      {
        localObject1 = localObject2;
        if (localCursor.moveToFirst())
        {
          localObject1 = new r();
          ((r)localObject1).c(localCursor);
        }
      }
      localCursor.close();
    }
    return (r)localObject1;
  }
  
  private static long c(r paramr)
  {
    if (paramr != null) {
      return a(paramr, field_conversationTime);
    }
    return ay.FS() & 0xFFFFFFFFFFFFFF;
  }
  
  private static void e(r paramr)
  {
    if (paramr == null) {}
    do
    {
      do
      {
        return;
      } while (field_unReadCount <= 0);
      u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "jacks check attrFlag & cancel mark");
    } while ((field_attrflag & 0x100000) == 0);
    paramr.bi(field_unReadCount - 1);
    paramr.bn(field_attrflag & 0xFFEFFFFF);
  }
  
  public static boolean g(r paramr)
  {
    if (paramr == null) {
      u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "isPlacedTop failed, conversation null");
    }
    while (a(paramr, 4, 0L) == 0L) {
      return false;
    }
    return true;
  }
  
  public final void A(ag paramag)
  {
    String str = field_talker;
    int i = 0;
    r localr2 = EA(str);
    if ((localr2 != null) && (field_conversationTime > field_createTime) && (field_conversationTime != Long.MAX_VALUE))
    {
      u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "updateConvFromLastMsg ignore(maybe the system time is bigger than normal)");
      return;
    }
    r localr1 = localr2;
    if (localr2 == null)
    {
      localr1 = new r(str);
      i = 1;
    }
    localr1.bl(field_isSend);
    localr1.bi(field_unReadCount);
    localr1.z(paramag);
    localr1.cd(Integer.toString(field_type));
    localr1.q(field_flag & 0x4000000000000000 | field_createTime & 0xFFFFFFFFFFFFFF);
    if (i != 0)
    {
      d(localr1);
      return;
    }
    a(localr1, str, true);
  }
  
  public final r EA(String paramString)
  {
    Cursor localCursor = aoX.query(Ew(paramString), null, "username=?", new String[] { paramString }, null, null, null);
    if (localCursor.getCount() <= 0)
    {
      u.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get null with username:" + paramString);
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    paramString = new r();
    paramString.c(localCursor);
    localCursor.close();
    return paramString;
  }
  
  public final void EB(String paramString)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("msgCount", Integer.valueOf(0));
    aoX.update("rconversation", localContentValues, "username=?", new String[] { paramString });
  }
  
  public final boolean EC(String paramString)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((paramString == null) || (paramString.length() <= 0))
    {
      u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "update conversation failed");
      bool1 = false;
    }
    int i;
    do
    {
      r localr;
      do
      {
        return bool1;
        localr = EA(paramString);
        bool1 = bool2;
      } while (localr == null);
      if ((field_unReadCount == 0) && (field_unReadMuteCount == 0) && (paramString.equals(field_username)))
      {
        a(paramString, 1048576, false, field_attrflag);
        return true;
      }
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("unReadCount", Integer.valueOf(0));
      localContentValues.put("unReadMuteCount", Integer.valueOf(0));
      localContentValues.put("atCount", Integer.valueOf(0));
      localContentValues.put("attrflag", Integer.valueOf(field_attrflag & 0xFFEFFFFF));
      i = aoX.update(Ew(paramString), localContentValues, "username= ?", new String[] { ay.kx(paramString) });
      if (i > 0) {
        b(3, this, paramString);
      }
      bool1 = bool2;
    } while (i > 0);
    return false;
  }
  
  public final boolean ED(String paramString)
  {
    boolean bool1 = false;
    if ((paramString == null) || (paramString.length() <= 0)) {
      u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "setMoveUp conversation failed");
    }
    boolean bool2;
    do
    {
      return bool1;
      paramString = EA(paramString);
      if (paramString == null)
      {
        u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "setMoveUp conv == null");
        return false;
      }
      bool2 = aoX.cj("rconversation", "update " + Ew(field_username) + " set flag = " + a(paramString, 1, aWJ() + 1L) + " where username = \"" + ay.kx(field_username) + "\"");
      bool1 = bool2;
    } while (!bool2);
    b(3, this, field_username);
    return bool2;
  }
  
  public final boolean EE(String paramString)
  {
    boolean bool1 = false;
    if ((paramString == null) || (paramString.length() <= 0)) {
      u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "setPlacedTop conversation failed");
    }
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        if (EA(paramString) == null)
        {
          r localr = new r(paramString);
          localr.p(System.currentTimeMillis());
          d(localr);
          u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "setPlacedTop username = " + paramString);
        }
        paramString = EA(paramString);
      } while (paramString == null);
      bool2 = aoX.cj("rconversation", "update " + Ew(field_username) + " set flag = " + a(paramString, 2, 0L) + " where username = \"" + ay.kx(field_username) + "\"");
      bool1 = bool2;
    } while (!bool2);
    b(3, this, field_username);
    return bool2;
  }
  
  public final boolean EF(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "unSetPlacedTop conversation failed");
      return false;
    }
    return f(EA(paramString));
  }
  
  public final boolean EG(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "isPlacedTop failed");
      return false;
    }
    return g(EA(paramString));
  }
  
  public final boolean EI(String paramString)
  {
    paramString = aoX.query(Ew(paramString), null, "username=?", new String[] { paramString }, null, null, null);
    if (paramString.getCount() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramString.close();
      return bool;
    }
  }
  
  public final Cursor EJ(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SELECT username, unReadCount");
    localStringBuilder.append(" FROM rconversation");
    localStringBuilder.append(" WHERE username LIKE '%@chatroom' ");
    localStringBuilder.append(ay.ky(paramString));
    localStringBuilder.append(" AND unReadCount > 0");
    paramString = localStringBuilder.toString();
    return aoX.rawQuery(paramString, null);
  }
  
  public final int EK(String paramString)
  {
    int i = 0;
    int j = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SELECT SUM(rconversation.unReadCount").append(")");
    localStringBuilder.append(" FROM rconversation");
    localStringBuilder.append(" WHERE parentRef = '").append(paramString).append("'");
    paramString = localStringBuilder.toString();
    u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "getTotalUnreadBizCount sql %s", new Object[] { paramString });
    paramString = aoX.rawQuery(paramString, null);
    if (paramString != null)
    {
      i = j;
      if (paramString.getCount() > 0)
      {
        paramString.moveToFirst();
        i = paramString.getInt(0);
      }
      paramString.close();
    }
    return i;
  }
  
  public final String EL(String paramString)
  {
    Object localObject1 = null;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("SELECT rconversation.username");
    ((StringBuilder)localObject2).append(" FROM rconversation");
    ((StringBuilder)localObject2).append(" WHERE parentRef = '").append(paramString).append("'");
    ((StringBuilder)localObject2).append(" ORDER BY conversationTime DESC, conversationTime").append(" DESC ");
    ((StringBuilder)localObject2).append(" LIMIT 1 ");
    paramString = ((StringBuilder)localObject2).toString();
    u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get last enterprise conversation user, sql is %s", new Object[] { paramString });
    localObject2 = aoX.rawQuery(paramString, null);
    paramString = (String)localObject1;
    if (localObject2 != null)
    {
      if (((Cursor)localObject2).getCount() > 0)
      {
        ((Cursor)localObject2).moveToFirst();
        paramString = ((Cursor)localObject2).getString(0);
        ((Cursor)localObject2).close();
      }
    }
    else {
      return paramString;
    }
    ((Cursor)localObject2).close();
    return null;
  }
  
  public final int EN(String paramString)
  {
    int i = -1;
    if ((paramString == null) || (paramString.length() <= 0)) {
      return -1;
    }
    paramString = "select msgCount from rconversation where username=" + g.dw(paramString);
    paramString = aoX.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final void Ex(String paramString)
  {
    if ((paramString == null) || (!i.ea(paramString)) || (!n.gV(paramString))) {}
    r localr;
    Object localObject;
    do
    {
      do
      {
        return;
        localr = EA(paramString);
      } while (localr == null);
      localObject = com.tencent.mm.model.ah.tD().rt().EL(paramString);
      localObject = com.tencent.mm.model.ah.tD().rs().EX((String)localObject);
    } while ((localObject == null) || (field_msgId <= 0L));
    localr.z((ag)localObject);
    localr.setContent(field_talker + ":" + field_content);
    localr.cd(Integer.toString(field_type));
    b localb = kfb;
    if (localb != null)
    {
      PString localPString1 = new PString();
      PString localPString2 = new PString();
      PInt localPInt = new PInt();
      ((ag)localObject).setTalker(paramString);
      ((ag)localObject).setContent(field_content);
      localb.a((ag)localObject, localPString1, localPString2, localPInt, true);
      localr.ce(value);
      localr.cf(value);
      localr.bm(value);
    }
    for (;;)
    {
      a(localr, field_username, true);
      return;
      localr.wr();
    }
  }
  
  public final void Ey(String paramString)
  {
    u.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "delChatContact username:%s  stack:%s", new Object[] { paramString, ad.aVc() });
    if (aoX.delete(Ew(paramString), "username=?", new String[] { paramString }) != 0) {
      b(5, this, paramString);
    }
  }
  
  public final boolean Ez(String paramString)
  {
    u.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "deleteMessageEndByName nameTag:%s  stack:%s", new Object[] { paramString, ad.aVc() });
    boolean bool = aoX.cj("rconversation", "delete from " + Ew(paramString) + " where username like '%" + paramString + "'");
    if (bool) {
      b(5, this, paramString);
    }
    return bool;
  }
  
  public final void T(LinkedList paramLinkedList)
  {
    u.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "deleteConversations   stack:%s", new Object[] { ad.aVc() });
    if (paramLinkedList.isEmpty())
    {
      u.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "deleteConversation:namelist is null");
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    String str = (String)paramLinkedList.poll();
    localStringBuilder.append("delete from rconversation where ");
    localStringBuilder.append("username='").append(str).append('\'');
    while (!paramLinkedList.isEmpty())
    {
      str = (String)paramLinkedList.poll();
      localStringBuilder.append(" or username='").append(str).append('\'');
    }
    u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "deleteConversations:sql is %s", new Object[] { localStringBuilder.toString() });
    aoX.cj("rconversation", localStringBuilder.toString());
  }
  
  public final int a(r paramr, String paramString, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "update conversation failed");
      return 0;
    }
    if (paramBoolean) {
      paramr.q(c(paramr));
    }
    e(paramr);
    int i = aoX.update(Ew(paramString), paramr.lX(), "username=?", new String[] { paramString });
    if (i != 0)
    {
      b(3, this, paramString);
      return i;
    }
    u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "update failed return 0,  table:%s", new Object[] { Ew(paramString) });
    return i;
  }
  
  public final Cursor a(String paramString1, List paramList, String paramString2, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select unReadCount, status, isSend, conversationTime, username, content, msgType, flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount");
    localStringBuilder.append(" from rconversation where ");
    if (com.tencent.mm.i.a.bvk == paramString2) {
      localStringBuilder.append(" ( parentRef is null  or ").append("parentRef = '' ) ");
    }
    for (;;)
    {
      localStringBuilder.append(ay.ky(paramString1));
      if ((paramList == null) || (paramList.size() <= 0)) {
        break;
      }
      paramString1 = paramList.iterator();
      while (paramString1.hasNext())
      {
        paramList = (String)paramString1.next();
        localStringBuilder.append(" and rconversation.username").append(" != '").append(paramList).append("'");
      }
      if ("*".equals(paramString2)) {
        localStringBuilder.append(" 1 = 1 ");
      } else {
        localStringBuilder.append("parentRef = '").append(ay.kx(paramString2)).append("' ");
      }
    }
    localStringBuilder.append(" order by flag desc");
    u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "getNecessaryCursor sql " + localStringBuilder.toString());
    return aoX.a(localStringBuilder.toString(), null, paramBoolean);
  }
  
  public final Cursor a(String paramString1, List paramList, boolean paramBoolean, String paramString2)
  {
    String str2 = " ";
    String str1 = str2;
    if (paramString2 != null)
    {
      str1 = str2;
      if (paramString2.length() > 0) {
        str1 = " and rconversation.username = rcontact.username ";
      }
    }
    str2 = "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rconversation.digest, rconversation.digestUser, rconversation.hasTrunc, rcontact.nickname from rconversation,rcontact" + " " + " where rconversation.username" + " = rcontact.username" + str1 + ay.ky(paramString1);
    str1 = "";
    paramString1 = str1;
    if (paramList != null)
    {
      paramString1 = str1;
      if (paramList.size() > 0)
      {
        paramList = paramList.iterator();
        for (paramString1 = ""; paramList.hasNext(); paramString1 = paramString1 + " and rconversation.username != '" + str1 + "'") {
          str1 = (String)paramList.next();
        }
      }
    }
    paramList = str2 + paramString1;
    paramString1 = paramList;
    if (paramBoolean) {
      paramString1 = paramList + " and ( verifyFlag & 8 ) = 0";
    }
    paramList = paramString1;
    if (paramString2 != null)
    {
      paramList = paramString1;
      if (paramString2.length() > 0) {
        paramList = paramString1 + new StringBuilder(" and ( rconversation.username like '%").append(paramString2).append("%' or content like '%").append(paramString2).append("%' or rcontact.nickname").append(" like '%").append(paramString2).append("%' or rcontact.alias").append(" like '%").append(paramString2).append("%' or rcontact.pyInitial").append(" like '%").append(paramString2).append("%' or rcontact.quanPin").append(" like '%").append(paramString2).append("%' or rcontact.conRemark").append(" like '%").append(paramString2).append("%'  ) ").toString();
      }
    }
    if ((paramString2 == null) || (paramString2.equals(""))) {}
    for (paramString1 = paramList + " order by flag desc, conversationTime desc";; paramString1 = paramList + " order by rconversation.username like \"%@chatroom\" asc")
    {
      u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "getSearchCursor sql " + paramString1);
      return aoX.rawQuery(paramString1, null);
    }
  }
  
  public final Cursor a(ArrayList paramArrayList, String paramString1, List paramList, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select unReadCount, status, isSend, conversationTime, username, content, msgType,flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount");
    localStringBuilder.append(" from rconversation where (");
    int i = 0;
    if (i < paramArrayList.size())
    {
      if (i != paramArrayList.size() - 1) {
        localStringBuilder.append("username = '" + (String)paramArrayList.get(i) + "' OR ");
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append("username = '" + (String)paramArrayList.get(i) + "'");
      }
    }
    localStringBuilder.append(") and ");
    if (com.tencent.mm.i.a.bvk == paramString2) {
      localStringBuilder.append(" ( parentRef is null  or ").append("parentRef = '' ) ");
    }
    for (;;)
    {
      localStringBuilder.append(ay.ky(paramString1));
      if ((paramList == null) || (paramList.size() <= 0)) {
        break;
      }
      paramArrayList = paramList.iterator();
      while (paramArrayList.hasNext())
      {
        paramString1 = (String)paramArrayList.next();
        localStringBuilder.append(" and rconversation.username").append(" != '").append(paramString1).append("'");
      }
      if ("*".equals(paramString2)) {
        localStringBuilder.append(" 1 = 1 ");
      } else {
        localStringBuilder.append("parentRef = '").append(ay.kx(paramString2)).append("' ");
      }
    }
    u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "getNecessaryCursorByNames sql " + localStringBuilder.toString());
    return aoX.rawQuery(localStringBuilder.toString(), null);
  }
  
  public final void a(ah paramah, ah.c paramc)
  {
    if (paramc == null)
    {
      u.f("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "null notifyInfo");
      return;
    }
    String str = apb;
    Object localObject1 = EA(str);
    ag localag = paramah.EX(str);
    boolean bool1;
    int k;
    int i;
    int j;
    if (localObject1 == null)
    {
      paramah = new r(str);
      if (k.Ec(str)) {
        paramah.bj(1);
      }
      if ((localag != null) && (field_isSend != 1) && ((at.g(localag) & 0x1) != 0))
      {
        u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "create a temp session conversation.");
        paramah.cg(4194304);
      }
      if ((localag != null) && (n.gW(str)))
      {
        u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "create a bitChat conversation.");
        paramah.cg(8388608);
      }
      bool1 = true;
      if ((paramc != null) && (!kgq.isEmpty()) && (kgq.get(0) != null))
      {
        paramah.bl(kgq.get(0)).field_isSend);
        if (kgp.equals("insert")) {
          kfa = ((ag)kgq.get(kgq.size() - 1));
        }
      }
      u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "dkevent user:%s func:%s cnt:%d ", new Object[] { apb, kgp, Integer.valueOf(kgr) });
      k = 0;
      i = 0;
      j = k;
      if (paramc != null)
      {
        j = k;
        if (kgp.equals("delete"))
        {
          if (kgt > 0) {
            i = kgt;
          }
          u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "notify delete count %d ", new Object[] { Integer.valueOf(kgt) });
          j = i;
        }
      }
      if ((paramc == null) || (!kgp.equals("insert"))) {
        break label2169;
      }
      if (kgs <= 0) {
        break label2164;
      }
      i = kgs;
      label344:
      u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "notify insert all count %d ", new Object[] { Integer.valueOf(kgs) });
    }
    for (;;)
    {
      if ((localag != null) && (field_msgId != 0L))
      {
        if ((kgr == 1) && (kgq.get(0)).field_msgId != field_msgId)) {
          u.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "Warning ! getLastMsg may wrong , lastid:%d  insertlist:%d", new Object[] { Long.valueOf(field_msgId), Long.valueOf(kgq.get(0)).field_msgId) });
        }
        if (((kgp.equals("insert")) && (kgr > 0)) || ((kgp.equals("update")) && (field_unReadCount + kgr >= 0))) {
          paramah.bi(field_unReadCount + kgr);
        }
        if ((localag.aXh()) && (field_isSend == 1))
        {
          field_sightTime = field_createTime;
          aTs = true;
        }
        paramah.r(field_msgSeq);
      }
      Object localObject2;
      Object localObject3;
      if ((kgp.equals("insert")) && (kgq.size() > 0) && (i.dn(apb)))
      {
        localObject1 = com.tencent.mm.model.h.sc();
        localObject2 = kgq.iterator();
        label874:
        for (;;)
        {
          if (!((Iterator)localObject2).hasNext()) {
            break label876;
          }
          localObject3 = (ag)((Iterator)localObject2).next();
          if ((field_isSend != 1) && (((ag)localObject3).aXf()))
          {
            if (((ag)localObject3).EP((String)localObject1))
            {
              paramah.bo(field_atCount + 1);
              continue;
              paramah = com.tencent.mm.model.ah.tD().rq().Ep(str);
              if ((paramah != null) && (paramah.aWp()) && (!com.tencent.mm.h.a.ce(field_type)) && (localag != null) && (field_isSend != 1) && (!((r)localObject1).ch(4194304)) && ((field_conversationTime < aj.xP()) || ((at.g(localag) & 0x1) != 0)))
              {
                ((r)localObject1).cg(4194304);
                u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "onNotifyChange is old temp session, %s", new Object[] { str });
              }
              if ((localag != null) && (n.gW(str)))
              {
                u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "onNotifyChange a bitChat conversation, %s", new Object[] { str });
                ((r)localObject1).cg(8388608);
              }
              paramah = (ah)localObject1;
              bool1 = false;
              break;
            }
            if ((!ay.kz(bcG)) && (!ay.kz((String)localObject1)) && (bcG.contains("announcement@all"))) {}
            for (k = 1;; k = 0)
            {
              if (k == 0) {
                break label874;
              }
              paramah.bo(field_atCount + 4096);
              break;
            }
          }
        }
      }
      label876:
      long l;
      if (localag != null)
      {
        l = field_msgSeq;
        u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "summerbadcr updateConversation talker[%s] msgseq[%d],newConv[%b],newMsgInsertCount[%d], deleteCount[%d], tid[%d]", new Object[] { str, Long.valueOf(l), Boolean.valueOf(bool1), Integer.valueOf(i), Integer.valueOf(j), Long.valueOf(Thread.currentThread().getId()) });
        kfc.aw(paramah);
        kfc.Ep();
        if (str != null) {
          break label998;
        }
        u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "talker == null");
      }
      label998:
      label1021:
      label1236:
      label1257:
      com.tencent.mm.t.j localj;
      label1354:
      label1422:
      label1477:
      label1567:
      label1573:
      do
      {
        do
        {
          for (;;)
          {
            a(str, paramah, i, j, paramc);
            return;
            l = -1L;
            break;
            if (str.equals(field_username)) {
              break label1021;
            }
            u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "process message for conversation failed: inconsist username");
          }
          if ((localag == null) || (field_msgId == 0L)) {
            break label2041;
          }
          u.v("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "onNotifyChange   msgId:" + field_msgId);
          paramah.z(localag);
          if (kfb != null)
          {
            localObject1 = new PString();
            localObject2 = new PString();
            localObject3 = new PInt();
            kfb.a(localag, (PString)localObject1, (PString)localObject2, (PInt)localObject3, paramah.ch(2097152));
            u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "oreh onNotifyChange genDigest: pDigestUser.value=%s", new Object[] { value });
            paramah.ce(value);
            paramah.cf(value);
            paramah.bm(value);
          }
          paramah.cd(Integer.toString(field_type));
          k = field_type;
          localObject3 = field_content;
          localObject2 = null;
          localObject1 = localObject2;
          if (!ay.kz((String)localObject3)) {}
          switch (k)
          {
          default: 
            localObject1 = localObject2;
            localObject2 = ay.ky(field_digest);
            if (!ay.kz((String)localObject1)) {
              break label1821;
            }
            localObject1 = "";
            paramah.ce(((String)localObject2).concat((String)localObject1));
            if ((paramah != null) && (localag != null) && (field_bizChatId != -1L) && (paramah.ch(8388608)))
            {
              localObject2 = aj.xH().Q(field_bizChatId);
              localObject3 = field_digest;
              if (ay.kz(field_bizChatUserId)) {
                break label1981;
              }
              localj = aj.xJ().gz(field_bizChatUserId);
              if (localj == null) {
                break label1847;
              }
              localObject1 = field_userName;
              boolean bool2 = field_bizChatUserId.equals(aj.xJ().gC(field_talker));
              if ((localj == null) || (!bool2)) {
                break label1853;
              }
              paramah.ce(y.getContext().getString(2131431009) + ":" + (String)localObject3);
              if (!((com.tencent.mm.t.d)localObject2).wt())
              {
                if ((bool2) || (localObject1 == null) || (((String)localObject1).length() <= 0) || (((String)localObject1).equals(field_chatName))) {
                  break label1905;
                }
                field_chatName = ((String)localObject1);
                aj.xH().b((com.tencent.mm.t.d)localObject2);
              }
            }
            paramah.q(a(paramah, 1, field_createTime));
            if (!bool1) {
              break label2022;
            }
            localObject1 = com.tencent.mm.model.ah.tD().rq().Ep(str);
            if ((localObject1 != null) && (!ay.kz(field_username)) && (((k)localObject1).qu())) {
              paramah.q(a(paramah, 2, 0L));
            }
            a(paramah, j, i);
            if (!localag.aXh()) {
              break label2012;
            }
            paramah.p(field_createTime);
            d(paramah);
            kfd.aw(paramah);
            kfd.Ep();
          }
        } while ((i <= 0) || (ay.kz(field_parentRef)));
        localObject1 = EA(field_parentRef);
      } while ((localObject1 == null) || (!((r)localObject1).ch(2097152)));
      if (((kgp.equals("insert")) && (kgr > 0)) || ((kgp.equals("update")) && (field_unReadCount + kgr >= 0)))
      {
        localObject2 = com.tencent.mm.model.ah.tD().rq().Ep(str);
        if ((localObject2 == null) || (!((k)localObject2).qr())) {
          break label2149;
        }
        ((r)localObject1).bp(field_unReadMuteCount + i);
      }
      for (;;)
      {
        a(paramah, j, i);
        if (a((r)localObject1, field_parentRef, true) <= 0) {
          break;
        }
        u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "hakon update parent conversation's unread %s, %d", new Object[] { field_parentRef, Integer.valueOf(field_unReadCount + i) });
        b(3, this, field_parentRef);
        break;
        localObject1 = (String)com.tencent.mm.sdk.platformtools.q.J((String)localObject3, "msg", null).get(".msg.appmsg.title");
        u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "[oneliang][parseConversationMsgContentTitle] title:%s", new Object[] { localObject1 });
        break label1236;
        label1821:
        localObject1 = " " + ay.ky((String)localObject1);
        break label1257;
        label1847:
        localObject1 = null;
        break label1354;
        label1853:
        if ((localj == null) || (ay.kz(field_userName))) {
          break label1422;
        }
        paramah.ce(field_userName + ":" + (String)localObject3);
        break label1422;
        label1905:
        localObject1 = aj.xJ().gz(field_bizChatServId);
        if (localObject1 != null) {}
        for (localObject1 = field_userName;; localObject1 = null)
        {
          if ((localObject1 == null) || (((String)localObject1).length() <= 0) || (((String)localObject1).equals(field_chatName))) {
            break label1979;
          }
          field_chatName = ((String)localObject1);
          aj.xH().b((com.tencent.mm.t.d)localObject2);
          break;
        }
        label1979:
        break label1477;
        label1981:
        u.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "BizChatUserId is null:%s %s", new Object[] { field_bizChatServId, field_chatName });
        break label1477;
        label2012:
        paramah.p(ay.FS());
        break label1567;
        label2022:
        a(paramah, j, i);
        a(paramah, str, true);
        break label1573;
        label2041:
        u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "update null conversation with talker " + str);
        if (!bool1)
        {
          paramah.wr();
          a(paramah, j, i);
          a(paramah, str, true);
          break label1573;
        }
        if (com.tencent.mm.model.ah.tD().rs().Fl(str) <= 0) {
          break label1573;
        }
        if (localag.aXh()) {
          paramah.p(field_createTime);
        }
        for (;;)
        {
          a(paramah, j, i);
          d(paramah);
          break;
          paramah.p(ay.FS());
        }
        label2149:
        ((r)localObject1).bi(field_unReadCount + i);
      }
      label2164:
      i = 0;
      break label344;
      label2169:
      i = 0;
    }
  }
  
  public final void a(a parama)
  {
    kfc.a(parama, null);
  }
  
  public final void a(a parama, Looper paramLooper)
  {
    kfd.a(parama, paramLooper);
  }
  
  public final boolean a(String paramString, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    boolean bool = false;
    if (ay.kz(paramString))
    {
      paramBoolean = bool;
      return paramBoolean;
    }
    if (EA(paramString) == null) {
      return true;
    }
    if (paramBoolean) {}
    for (paramInt1 = paramInt2 | paramInt1;; paramInt1 = (paramInt1 ^ 0xFFFFFFFF) & paramInt2)
    {
      paramBoolean = bool;
      if (paramInt1 == paramInt2) {
        break;
      }
      bool = aoX.cj("rconversation", "update " + Ew(paramString) + " set attrflag = " + paramInt1 + " where username = \"" + ay.kx(paramString) + "\"");
      paramBoolean = bool;
      if (!bool) {
        break;
      }
      b(3, this, paramString);
      return bool;
    }
  }
  
  public final void aWI()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("msgCount", Integer.valueOf(0));
    aoX.update("rconversation", localContentValues, null, null);
  }
  
  public final List aWK()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select rconversation.username from rconversation").append(",rcontact where ");
    ((StringBuilder)localObject).append("rconversation.username = rcontact.username");
    ((StringBuilder)localObject).append(ay.ky(ay.ky(i.bzW)));
    ((StringBuilder)localObject).append(" and ( verifyFlag & 8 ) = 0");
    ((StringBuilder)localObject).append(" and ( rconversation.parentRef is null  or ").append("rconversation.parentRef = '' ) ");
    String[] arrayOfString = i.bAc;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      ((StringBuilder)localObject).append(" and rconversation.username != '").append(str).append("'");
      i += 1;
    }
    ((StringBuilder)localObject).append(" order by sightTime desc, flag").append(" desc, conversationTime desc");
    localObject = aoX.rawQuery(((StringBuilder)localObject).toString(), null);
    if (localObject != null)
    {
      if (((Cursor)localObject).moveToFirst()) {
        do
        {
          localArrayList.add(((Cursor)localObject).getString(0));
        } while (((Cursor)localObject).moveToNext());
      }
      ((Cursor)localObject).close();
    }
    u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "user list:%s", new Object[] { localArrayList });
    return localArrayList;
  }
  
  public final List aWL()
  {
    LinkedList localLinkedList2 = new LinkedList();
    LinkedList localLinkedList1 = new LinkedList();
    Object localObject = "select username from rconversation";
    int i = 0;
    if (i < localLinkedList2.size())
    {
      StringBuilder localStringBuilder = new StringBuilder().append((String)localObject);
      if (i > 0) {}
      for (localObject = " and ";; localObject = " where ")
      {
        localObject = (String)localObject + "username != \"" + ay.kx((String)localLinkedList2.get(i)) + "\"";
        i += 1;
        break;
      }
    }
    localObject = (String)localObject + " order by flag desc, conversationTime desc";
    localObject = aoX.rawQuery((String)localObject, null);
    while (((Cursor)localObject).moveToNext()) {
      localLinkedList1.add(((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("username")));
    }
    ((Cursor)localObject).close();
    return localLinkedList1;
  }
  
  public final Cursor aWM()
  {
    return aoX.rawQuery("select * from rbottleconversation order by flag desc, conversationTime desc", null);
  }
  
  public final String aWN()
  {
    String str = null;
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("SELECT rconversation.username");
    ((StringBuilder)localObject).append(" FROM rconversation");
    ((StringBuilder)localObject).append(" WHERE parentRef = 'officialaccounts").append("'");
    ((StringBuilder)localObject).append(" ORDER BY flag DESC, conversationTime").append(" DESC ");
    ((StringBuilder)localObject).append(" LIMIT 1 ");
    localObject = ((StringBuilder)localObject).toString();
    u.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get last conversation user, sql is %s", new Object[] { localObject });
    localObject = aoX.rawQuery((String)localObject, null);
    if (localObject != null)
    {
      if (((Cursor)localObject).getCount() > 0)
      {
        ((Cursor)localObject).moveToFirst();
        str = ((Cursor)localObject).getString(0);
        ((Cursor)localObject).close();
      }
    }
    else {
      return str;
    }
    ((Cursor)localObject).close();
    return null;
  }
  
  public final Cursor b(String paramString1, List paramList, String paramString2)
  {
    String str2 = " ";
    String str1 = str2;
    if (paramString2 != null)
    {
      str1 = str2;
      if (paramString2.length() > 0) {
        str1 = " and rconversation.username = rcontact.username ";
      }
    }
    str2 = "select 1,unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rcontact.nickname from rconversation,rcontact" + " " + " where rconversation.username" + " = rcontact.username" + str1 + ay.ky(paramString1);
    str1 = "";
    paramString1 = str1;
    if (paramList != null)
    {
      paramString1 = str1;
      if (paramList.size() > 0)
      {
        paramList = paramList.iterator();
        for (paramString1 = ""; paramList.hasNext(); paramString1 = paramString1 + " and rconversation.username != '" + str1 + "'") {
          str1 = (String)paramList.next();
        }
      }
    }
    paramList = str2 + paramString1;
    paramString1 = paramList;
    if (paramString2 != null)
    {
      paramString1 = paramList;
      if (paramString2.length() > 0) {
        paramString1 = paramList + EH(paramString2);
      }
    }
    paramString1 = paramString1 + " order by ";
    paramString1 = paramString1 + "rconversation.username like '%@chatroom' asc, ";
    paramString1 = paramString1 + "flag desc, conversationTime desc";
    u.v("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "convsql %s", new Object[] { paramString1 });
    return aoX.rawQuery(paramString1, null);
  }
  
  public final void b(a parama)
  {
    kfc.remove(parama);
  }
  
  public final Cursor c(String paramString1, List paramList, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select * from rconversation where ");
    if (com.tencent.mm.i.a.bvk == paramString2) {
      localStringBuilder.append(" ( parentRef is null  or ").append("parentRef = '' ) ");
    }
    for (;;)
    {
      localStringBuilder.append(ay.ky(paramString1));
      if ((paramList == null) || (paramList.size() <= 0)) {
        break;
      }
      paramString1 = paramList.iterator();
      while (paramString1.hasNext())
      {
        paramList = (String)paramString1.next();
        localStringBuilder.append(" and rconversation.username").append(" != '").append(paramList).append("'");
      }
      if ("*".equals(paramString2)) {
        localStringBuilder.append(" 1 = 1 ");
      } else {
        localStringBuilder.append("parentRef = '").append(ay.kx(paramString2)).append("' ");
      }
    }
    localStringBuilder.append(" order by flag desc, conversationTime").append(" desc");
    return aoX.rawQuery(localStringBuilder.toString(), null);
  }
  
  public final void c(String[] paramArrayOfString, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Update rconversation");
    localStringBuilder.append(" set parentRef = '").append(ay.ky(paramString)).append("' where 1 != 1 ");
    int i = 0;
    while (i <= 0)
    {
      paramString = paramArrayOfString[0];
      localStringBuilder.append(" or username = '").append(paramString).append("'");
      i += 1;
    }
    paramString = localStringBuilder.toString();
    u.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "update sql: %s", new Object[] { paramString });
    if (aoX.cj("rconversation", paramString))
    {
      i = 0;
      while (i <= 0)
      {
        b(3, this, paramArrayOfString[0]);
        i += 1;
      }
    }
  }
  
  public final long d(r paramr)
  {
    String str = ay.ky(field_username);
    if (str.length() <= 0)
    {
      u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "insert conversation failed, username empty");
      return -1L;
    }
    paramr.q(c(paramr));
    e(paramr);
    long l = aoX.insert(Ew(str), null, paramr.lX());
    if (l != -1L) {
      b(2, this, field_username);
    }
    for (;;)
    {
      return l;
      u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "insert failed return -1, table:%s", new Object[] { Ew(str) });
    }
  }
  
  public final int eR(String paramString)
  {
    int i = 0;
    paramString = "select sum(unReadCount) from rconversation,rcontact where rconversation.username = rcontact.username" + ay.ky(paramString);
    paramString = aoX.rawQuery(paramString, null);
    if (paramString.getCount() > 0)
    {
      paramString.moveToFirst();
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final boolean f(r paramr)
  {
    boolean bool1;
    if (paramr == null)
    {
      u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "unSetPlacedTop conversation null");
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = aoX.cj("rconversation", "update " + Ew(field_username) + " set flag = " + a(paramr, 3, field_conversationTime) + " where username = \"" + ay.kx(field_username) + "\"");
      bool1 = bool2;
    } while (!bool2);
    b(3, this, field_username);
    return bool2;
  }
  
  public final Cursor g(List paramList, int paramInt)
  {
    String str = "select username from rconversation";
    int i = 0;
    if (i < paramList.size())
    {
      StringBuilder localStringBuilder = new StringBuilder().append(str);
      if (i > 0) {}
      for (str = " and ";; str = " where ")
      {
        str = str + "username != \"" + ay.kx((String)paramList.get(i)) + "\"";
        i += 1;
        break;
      }
    }
    paramList = str + " order by flag desc, conversationTime desc limit 50 offset " + paramInt;
    return aoX.rawQuery(paramList, null);
  }
  
  protected final boolean yv()
  {
    boolean bool = true;
    if ((aoX == null) || (aoX.aVP())) {
      if (aoX != null) {
        break label52;
      }
    }
    label52:
    for (Object localObject = "null";; localObject = Boolean.valueOf(aoX.aVP()))
    {
      u.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "shouldProcessEvent db is close :%s", new Object[] { localObject });
      bool = false;
      return bool;
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(r paramr, s params);
  }
  
  public static abstract interface b
  {
    public abstract String a(int paramInt1, String paramString1, String paramString2, int paramInt2, Context paramContext);
    
    public abstract void a(ag paramag, PString paramPString1, PString paramPString2, PInt paramPInt, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */