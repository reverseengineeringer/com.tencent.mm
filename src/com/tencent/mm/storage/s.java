package com.tencent.mm.storage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.model.i;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.an;
import com.tencent.mm.v.b;
import com.tencent.mm.v.e;
import com.tencent.mm.v.l;
import com.tencent.mm.v.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class s
  extends j
  implements ag, aj.a
{
  public static final String[] bkN = { f.a(com.tencent.mm.j.a.bjR, "rconversation"), f.a(com.tencent.mm.j.a.bjR, "rbottleconversation"), "CREATE TABLE IF NOT EXISTS conversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );", "CREATE TABLE IF NOT EXISTS bottleconversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );", "DROP INDEX IF EXISTS rconversation_unreadcount_index ", "DROP INDEX IF EXISTS multi_index ", "CREATE INDEX IF NOT EXISTS rconversation_multi_index ON  rconversation ( unReadCount,parentRef )", "CREATE INDEX IF NOT EXISTS rbottleconversation_unreadcount_index ON  rbottleconversation ( unReadCount )" };
  public final com.tencent.mm.sdk.h.d bkP;
  public b kFi;
  private com.tencent.mm.sdk.h.h<a, r> kFj = new com.tencent.mm.sdk.h.h() {};
  public com.tencent.mm.sdk.h.h<a, r> kFk = new com.tencent.mm.sdk.h.h() {};
  
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
      localObject = f.a(com.tencent.mm.j.a.bjR, "rconversation", paramd);
      ((List)localObject).addAll(f.a(com.tencent.mm.j.a.bjR, "rbottleconversation", paramd));
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramd.cx("rconversation", (String)((Iterator)localObject).next());
      }
      if (i == 0) {
        paramd.cx("rconversation", "update rconversation set flag = conversationTime");
      }
      bkP = paramd;
      an.xS();
      return;
    }
  }
  
  public static String GK(String paramString)
  {
    v.v("MicroMsg.ConversationStorage", "talker :" + paramString);
    if (k.eb(paramString)) {
      return "rbottleconversation";
    }
    return "rconversation";
  }
  
  private String GV(String paramString)
  {
    Object localObject1 = new ArrayList();
    String str = "select username from rcontact where (username like '%" + paramString + "%' or nickname like '%" + paramString + "%' or alias like '%" + paramString + "%' or pyInitial like '%" + paramString + "%' or quanPin like '%" + paramString + "%' or conRemark like '%" + paramString + "%' )and username not like '%@%'" + " and type & " + com.tencent.mm.i.a.oQ() + "=0 ";
    Object localObject2 = bkP.rawQuery(str, null);
    v.v("MicroMsg.ConversationStorage", "contactsql %s", new Object[] { str });
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
  
  public static r Ha(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    Cursor localCursor = ah.tE().ru().c(i.bsZ, null, paramString);
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
          paramString.b(localCursor);
        }
      }
      localCursor.close();
    }
    return paramString;
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
        paramLong = be.Gp();
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
    if (!ah.tE().rt().HD(str)) {
      return;
    }
    if (be.li(field_username).length() <= 0)
    {
      v.e("MicroMsg.ConversationStorage", "countMsg conversation failed, username empty");
      return;
    }
    if (field_msgCount == 0)
    {
      str = field_username;
      paramr.by(ah.tE().rt().HE(str));
      v.i("MicroMsg.ConversationStorage", "getMsgCount from message table");
    }
    for (;;)
    {
      v.i("MicroMsg.ConversationStorage", "countMsg %d talker :%s deleteCount:%d insertCount:%d", new Object[] { Integer.valueOf(field_msgCount), field_username, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      return;
      if (paramInt1 > 0)
      {
        paramr.by(field_msgCount - paramInt1);
        if (field_msgCount < 0)
        {
          v.e("MicroMsg.ConversationStorage", "msg < 0 ,some path must be ignore!");
          paramr.by(0);
        }
      }
      else if (paramInt2 > 0)
      {
        paramr.by(field_msgCount + paramInt2);
      }
    }
  }
  
  private void a(String paramString, r paramr, int paramInt1, int paramInt2, aj.c paramc)
  {
    ai localai;
    b localb;
    com.tencent.mm.v.d locald;
    if ((paramr != null) && (paramc != null) && (cJl != -1L) && (paramr.cB(8388608)))
    {
      localai = ah.tE().rt().F(paramString, cJl);
      localb = an.xK().P(cJl);
      locald = an.xJ().V(cJl);
      if (field_bizChatServId == null) {
        v.w("MicroMsg.ConversationStorage", "willen updateBizChatConversation bizChatInfo == null");
      }
    }
    else
    {
      return;
    }
    if ((localai == null) || (field_msgId == 0L))
    {
      v.i("MicroMsg.ConversationStorage", "update null BizChatConversation with talker " + paramString);
      localb.wt();
      an.xK();
      com.tencent.mm.v.c.a(localb, paramInt2, paramInt1);
      an.xK().b(localb);
      return;
    }
    boolean bool = locald.wv();
    field_brandUserName = paramString;
    label186:
    Object localObject1;
    Object localObject2;
    if (localai.bcw())
    {
      field_content = localai.bcO();
      localObject1 = new PString();
      kFi.a(localai, (PString)localObject1, new PString(), new PInt(), false);
      localObject1 = value;
      localObject2 = an.xL().gP(field_bizChatUserId);
      if (!bool) {
        break label857;
      }
      if ((field_isSend != 1) || (localObject2 == null)) {
        break label784;
      }
      field_digest = (aa.getContext().getString(2131230951) + ":" + (String)localObject1);
      field_userName = aa.getContext().getString(2131230951);
      localObject1 = null;
      label317:
      localObject2 = al(field_type, field_content);
      String str = be.li(field_digest);
      if (!be.kf((String)localObject2)) {
        break label870;
      }
      localObject2 = "";
      label354:
      field_digest = str.concat((String)localObject2);
      field_digestUser = "";
      field_chatType = field_chatType;
      field_lastMsgID = field_msgId;
      if (!localai.bcC()) {
        break label896;
      }
    }
    label408:
    label604:
    label689:
    label784:
    label857:
    label870:
    label896:
    label913:
    label990:
    label993:
    for (;;)
    {
      long l = field_createTime;
      field_lastMsgTime = l;
      field_status = field_status;
      field_isSend = field_isSend;
      field_msgType = Integer.toString(field_type);
      field_flag = com.tencent.mm.v.c.a(localb, 1, field_createTime);
      int j = 0;
      int i;
      if ((!kGO.equals("insert")) || (kGQ <= 0))
      {
        i = j;
        if (kGO.equals("update"))
        {
          i = j;
          if (field_unReadCount + kGQ < 0) {}
        }
      }
      else
      {
        field_unReadCount += kGQ;
        field_newUnReadCount += kGQ;
        i = j;
        if (kGQ > 0)
        {
          i = j;
          if (locald.dA(1))
          {
            i = field_unReadCount - kGQ;
            if (i > 0) {
              break label913;
            }
            paramr.bz(0);
            paramr.bG(field_unReadMuteCount + kGQ);
            i = 1;
          }
        }
      }
      j = i;
      if (kGO.equals("insert"))
      {
        j = i;
        if (kGP.size() > 0)
        {
          j = i;
          if (locald.wv())
          {
            localObject2 = an.xL().gR(field_talker);
            paramc = kGP.iterator();
            if (paramc.hasNext())
            {
              localai = (ai)paramc.next();
              if ((localObject2 == null) || (field_isSend == 1) || (!localai.bcA()) || (!localai.Hd((String)localObject2))) {
                break label990;
              }
              field_atCount += 1;
              paramr.bF(field_atCount + 1);
              i = 1;
            }
          }
        }
      }
      for (;;)
      {
        break label689;
        field_content = field_content;
        break label186;
        if ((localObject2 != null) && (!be.kf(field_userName)))
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
        localObject2 = " " + be.li((String)localObject2);
        break label354;
        if (field_status != 1) {
          break label993;
        }
        l = Long.MAX_VALUE;
        break label408;
        paramr.bz(i);
        break label604;
        j = i;
        an.xK();
        com.tencent.mm.v.c.a(localb, paramInt2, paramInt1);
        v.i("MicroMsg.ConversationStorage", "willen updateBizChatConversation brandUserName:%s,%s,%s", new Object[] { paramString, field_bizChatServId, localObject1 });
        an.xK().b(localb);
        if (j == 0) {
          break;
        }
        a(paramr, paramString, true);
        return;
      }
    }
  }
  
  private static String al(int paramInt, String paramString)
  {
    if (!be.kf(paramString)) {
      switch (paramInt)
      {
      }
    }
    do
    {
      return null;
      paramString = com.tencent.mm.sdk.platformtools.r.cr(paramString, "msg");
    } while (paramString == null);
    paramString = (String)paramString.get(".msg.appmsg.title");
    v.d("MicroMsg.ConversationStorage", "[oneliang][parseConversationMsgContentTitle] title:%s", new Object[] { paramString });
    return paramString;
  }
  
  private long bbX()
  {
    long l2 = System.currentTimeMillis();
    long l1 = 0L;
    Cursor localCursor = bkP.rawQuery("select max(conversationTime) as conversationTime from rconversation", null);
    while (localCursor.moveToNext()) {
      l1 = localCursor.getLong(0);
    }
    localCursor.close();
    v.d("MicroMsg.ConversationStorage", "latestConversationTime = %s, cost = %d", new Object[] { Long.valueOf(l1), Long.valueOf(System.currentTimeMillis() - l2) });
    return l1;
  }
  
  public static r bcc()
  {
    Object localObject1 = null;
    Object localObject2 = null;
    Cursor localCursor = ah.tE().ru().c(i.bsZ, null, "officialaccounts");
    if (localCursor != null)
    {
      localObject1 = localObject2;
      if (localCursor.getCount() > 0)
      {
        localObject1 = localObject2;
        if (localCursor.moveToFirst())
        {
          localObject1 = new r();
          ((r)localObject1).b(localCursor);
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
    return be.Gp() & 0xFFFFFFFFFFFFFF;
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
      v.d("MicroMsg.ConversationStorage", "jacks check attrFlag & cancel mark");
    } while ((field_attrflag & 0x100000) == 0);
    paramr.bz(field_unReadCount - 1);
    paramr.bE(field_attrflag & 0xFFEFFFFF);
  }
  
  public static boolean g(r paramr)
  {
    if (paramr == null) {
      v.e("MicroMsg.ConversationStorage", "isPlacedTop failed, conversation null");
    }
    while (a(paramr, 4, 0L) == 0L) {
      return false;
    }
    return true;
  }
  
  public final void D(ai paramai)
  {
    String str = field_talker;
    int i = 0;
    r localr2 = GO(str);
    if ((localr2 != null) && (field_conversationTime > field_createTime) && (field_conversationTime != Long.MAX_VALUE))
    {
      v.i("MicroMsg.ConversationStorage", "updateConvFromLastMsg ignore(maybe the system time is bigger than normal)");
      return;
    }
    r localr1 = localr2;
    if (localr2 == null)
    {
      localr1 = new r(str);
      i = 1;
    }
    localr1.bC(field_isSend);
    localr1.bz(field_unReadCount);
    localr1.C(paramai);
    localr1.cd(Integer.toString(field_type));
    localr1.q(field_flag & 0x4000000000000000 | field_createTime & 0xFFFFFFFFFFFFFF);
    if (i != 0)
    {
      d(localr1);
      return;
    }
    a(localr1, str, true);
  }
  
  public final void GL(String paramString)
  {
    if ((paramString == null) || (!i.el(paramString)) || (!o.hm(paramString))) {}
    r localr;
    Object localObject;
    do
    {
      do
      {
        return;
        localr = GO(paramString);
      } while (localr == null);
      localObject = ah.tE().ru().GZ(paramString);
      localObject = ah.tE().rt().Ho((String)localObject);
    } while ((localObject == null) || (field_msgId <= 0L));
    localr.C((ai)localObject);
    localr.setContent(field_talker + ":" + field_content);
    localr.cd(Integer.toString(field_type));
    b localb = kFi;
    if (localb != null)
    {
      PString localPString1 = new PString();
      PString localPString2 = new PString();
      PInt localPInt = new PInt();
      ((ai)localObject).cr(paramString);
      ((ai)localObject).setContent(field_content);
      localb.a((ai)localObject, localPString1, localPString2, localPInt, true);
      localr.ce(value);
      localr.cf(value);
      localr.bD(value);
    }
    for (;;)
    {
      a(localr, field_username, true);
      return;
      localr.wt();
    }
  }
  
  public final void GM(String paramString)
  {
    v.w("MicroMsg.ConversationStorage", "delChatContact username:%s  stack:%s", new Object[] { paramString, af.bag() });
    if (bkP.delete(GK(paramString), "username=?", new String[] { paramString }) != 0) {
      b(5, this, paramString);
    }
  }
  
  public final boolean GN(String paramString)
  {
    v.w("MicroMsg.ConversationStorage", "deleteMessageEndByName nameTag:%s  stack:%s", new Object[] { paramString, af.bag() });
    boolean bool = bkP.cx("rconversation", "delete from " + GK(paramString) + " where username like '%" + paramString + "'");
    if (bool) {
      b(5, this, paramString);
    }
    return bool;
  }
  
  public final r GO(String paramString)
  {
    Cursor localCursor = bkP.query(GK(paramString), null, "username=?", new String[] { paramString }, null, null, null);
    if (localCursor.getCount() <= 0)
    {
      v.w("MicroMsg.ConversationStorage", "get null with username:" + paramString);
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    paramString = new r();
    paramString.b(localCursor);
    localCursor.close();
    return paramString;
  }
  
  public final void GP(String paramString)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("msgCount", Integer.valueOf(0));
    bkP.update("rconversation", localContentValues, "username=?", new String[] { paramString });
  }
  
  public final boolean GQ(String paramString)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((paramString == null) || (paramString.length() <= 0))
    {
      v.e("MicroMsg.ConversationStorage", "update conversation failed");
      bool1 = false;
    }
    int i;
    do
    {
      r localr;
      do
      {
        return bool1;
        localr = GO(paramString);
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
      i = bkP.update(GK(paramString), localContentValues, "username= ?", new String[] { be.lh(paramString) });
      if (i > 0) {
        b(3, this, paramString);
      }
      bool1 = bool2;
    } while (i > 0);
    return false;
  }
  
  public final boolean GR(String paramString)
  {
    boolean bool1 = false;
    if ((paramString == null) || (paramString.length() <= 0)) {
      v.e("MicroMsg.ConversationStorage", "setMoveUp conversation failed");
    }
    boolean bool2;
    do
    {
      return bool1;
      paramString = GO(paramString);
      if (paramString == null)
      {
        v.e("MicroMsg.ConversationStorage", "setMoveUp conv == null");
        return false;
      }
      bool2 = bkP.cx("rconversation", "update " + GK(field_username) + " set flag = " + a(paramString, 1, bbX() + 1L) + " where username = \"" + be.lh(field_username) + "\"");
      bool1 = bool2;
    } while (!bool2);
    b(3, this, field_username);
    return bool2;
  }
  
  public final boolean GS(String paramString)
  {
    boolean bool1 = false;
    if ((paramString == null) || (paramString.length() <= 0)) {
      v.e("MicroMsg.ConversationStorage", "setPlacedTop conversation failed");
    }
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        if (GO(paramString) == null)
        {
          r localr = new r(paramString);
          localr.p(System.currentTimeMillis());
          d(localr);
          v.i("MicroMsg.ConversationStorage", "setPlacedTop username = " + paramString);
        }
        paramString = GO(paramString);
      } while (paramString == null);
      bool2 = bkP.cx("rconversation", "update " + GK(field_username) + " set flag = " + a(paramString, 2, 0L) + " where username = \"" + be.lh(field_username) + "\"");
      bool1 = bool2;
    } while (!bool2);
    b(3, this, field_username);
    return bool2;
  }
  
  public final boolean GT(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      v.e("MicroMsg.ConversationStorage", "unSetPlacedTop conversation failed");
      return false;
    }
    return f(GO(paramString));
  }
  
  public final boolean GU(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      v.e("MicroMsg.ConversationStorage", "isPlacedTop failed");
      return false;
    }
    return g(GO(paramString));
  }
  
  public final boolean GW(String paramString)
  {
    paramString = bkP.query(GK(paramString), null, "username=?", new String[] { paramString }, null, null, null);
    if (paramString.getCount() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramString.close();
      return bool;
    }
  }
  
  public final Cursor GX(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SELECT username, unReadCount");
    localStringBuilder.append(" FROM rconversation");
    localStringBuilder.append(" WHERE username LIKE '%@chatroom' ");
    localStringBuilder.append(be.li(paramString));
    localStringBuilder.append(" AND unReadCount > 0");
    paramString = localStringBuilder.toString();
    return bkP.rawQuery(paramString, null);
  }
  
  public final int GY(String paramString)
  {
    int i = 0;
    int j = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SELECT SUM(rconversation.unReadCount").append(")");
    localStringBuilder.append(" FROM rconversation");
    localStringBuilder.append(" WHERE parentRef = '").append(paramString).append("'");
    paramString = localStringBuilder.toString();
    v.d("MicroMsg.ConversationStorage", "getTotalUnreadBizCount sql %s", new Object[] { paramString });
    paramString = bkP.rawQuery(paramString, null);
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
  
  public final String GZ(String paramString)
  {
    Object localObject1 = null;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("SELECT rconversation.username");
    ((StringBuilder)localObject2).append(" FROM rconversation");
    ((StringBuilder)localObject2).append(" WHERE parentRef = '").append(paramString).append("'");
    ((StringBuilder)localObject2).append(" ORDER BY conversationTime DESC, conversationTime").append(" DESC ");
    ((StringBuilder)localObject2).append(" LIMIT 1 ");
    paramString = ((StringBuilder)localObject2).toString();
    v.i("MicroMsg.ConversationStorage", "get last enterprise conversation user, sql is %s", new Object[] { paramString });
    localObject2 = bkP.rawQuery(paramString, null);
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
  
  public final int Hb(String paramString)
  {
    int i = -1;
    if ((paramString == null) || (paramString.length() <= 0)) {
      return -1;
    }
    paramString = "select msgCount from rconversation where username=" + g.dF(paramString);
    paramString = bkP.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final void X(LinkedList<String> paramLinkedList)
  {
    v.w("MicroMsg.ConversationStorage", "deleteConversations   stack:%s", new Object[] { af.bag() });
    if (paramLinkedList.isEmpty())
    {
      v.w("MicroMsg.ConversationStorage", "deleteConversation:namelist is null");
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
    v.i("MicroMsg.ConversationStorage", "deleteConversations:sql is %s", new Object[] { localStringBuilder.toString() });
    bkP.cx("rconversation", localStringBuilder.toString());
  }
  
  public final int a(r paramr, String paramString, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      v.e("MicroMsg.ConversationStorage", "update conversation failed");
      return 0;
    }
    if (paramBoolean) {
      paramr.q(c(paramr));
    }
    e(paramr);
    int i = bkP.update(GK(paramString), paramr.kn(), "username=?", new String[] { paramString });
    if (i != 0)
    {
      b(3, this, paramString);
      return i;
    }
    v.e("MicroMsg.ConversationStorage", "update failed return 0,  table:%s", new Object[] { GK(paramString) });
    return i;
  }
  
  public final Cursor a(String paramString1, List<String> paramList, String paramString2, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select unReadCount, status, isSend, conversationTime, username, content, msgType, flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount");
    localStringBuilder.append(" from rconversation where ");
    if (com.tencent.mm.j.a.bjU == paramString2) {
      localStringBuilder.append(" ( parentRef is null  or ").append("parentRef = '' ) ");
    }
    for (;;)
    {
      localStringBuilder.append(be.li(paramString1));
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
        localStringBuilder.append("parentRef = '").append(be.lh(paramString2)).append("' ");
      }
    }
    localStringBuilder.append(" order by flag desc");
    v.d("MicroMsg.ConversationStorage", "getNecessaryCursor sql " + localStringBuilder.toString());
    return bkP.a(localStringBuilder.toString(), null, paramBoolean);
  }
  
  public final Cursor a(String paramString1, List<String> paramList, boolean paramBoolean, String paramString2)
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
    str2 = "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rconversation.digest, rconversation.digestUser, rconversation.hasTrunc, rcontact.nickname from rconversation,rcontact" + " " + " where rconversation.username" + " = rcontact.username" + str1 + be.li(paramString1);
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
      v.d("MicroMsg.ConversationStorage", "getSearchCursor sql " + paramString1);
      return bkP.rawQuery(paramString1, null);
    }
  }
  
  public final Cursor a(ArrayList<String> paramArrayList, String paramString1, List<String> paramList, String paramString2)
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
    if (com.tencent.mm.j.a.bjU == paramString2) {
      localStringBuilder.append(" ( parentRef is null  or ").append("parentRef = '' ) ");
    }
    for (;;)
    {
      localStringBuilder.append(be.li(paramString1));
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
        localStringBuilder.append("parentRef = '").append(be.lh(paramString2)).append("' ");
      }
    }
    v.d("MicroMsg.ConversationStorage", "getNecessaryCursorByNames sql " + localStringBuilder.toString());
    return bkP.rawQuery(localStringBuilder.toString(), null);
  }
  
  public final void a(aj paramaj, aj.c paramc)
  {
    if (paramc == null)
    {
      v.f("MicroMsg.ConversationStorage", "null notifyInfo");
      return;
    }
    String str1 = ajT;
    Object localObject1 = GO(str1);
    Object localObject2 = paramaj.Ho(str1);
    boolean bool1;
    int i;
    int j;
    if (localObject1 == null)
    {
      paramaj = new r(str1);
      if (k.eb(str1)) {
        paramaj.bA(1);
      }
      if ((localObject2 != null) && (field_isSend != 1) && ((at.g((ai)localObject2) & 0x1) != 0))
      {
        v.i("MicroMsg.ConversationStorage", "create a temp session conversation.");
        paramaj.cA(4194304);
      }
      if ((localObject2 != null) && (o.hn(str1)))
      {
        v.i("MicroMsg.ConversationStorage", "create a bitChat conversation.");
        paramaj.cA(8388608);
      }
      bool1 = true;
      if ((paramc != null) && (!kGP.isEmpty()) && (kGP.get(0) != null))
      {
        paramaj.bC(kGP.get(0)).field_isSend);
        if (kGO.equals("insert")) {
          kFh = ((ai)kGP.get(kGP.size() - 1));
        }
      }
      v.i("MicroMsg.ConversationStorage", "dkevent user:%s func:%s cnt:%d ", new Object[] { ajT, kGO, Integer.valueOf(kGQ) });
      int k = 0;
      i = 0;
      j = k;
      if (paramc != null)
      {
        j = k;
        if (kGO.equals("delete"))
        {
          if (kGS > 0) {
            i = kGS;
          }
          v.i("MicroMsg.ConversationStorage", "notify delete count %d ", new Object[] { Integer.valueOf(kGS) });
          j = i;
        }
      }
      if ((paramc == null) || (!kGO.equals("insert"))) {
        break label2327;
      }
      if (kGR <= 0) {
        break label2322;
      }
      i = kGR;
      label344:
      v.i("MicroMsg.ConversationStorage", "notify insert all count %d ", new Object[] { Integer.valueOf(kGR) });
    }
    for (;;)
    {
      if ((localObject2 != null) && (field_msgId != 0L))
      {
        if ((kGQ == 1) && (kGP.get(0)).field_msgId != field_msgId)) {
          v.w("MicroMsg.ConversationStorage", "Warning ! getLastMsg may wrong , lastid:%d  insertlist:%d", new Object[] { Long.valueOf(field_msgId), Long.valueOf(kGP.get(0)).field_msgId) });
        }
        if (((kGO.equals("insert")) && (kGQ > 0)) || ((kGO.equals("update")) && (field_unReadCount + kGQ >= 0))) {
          paramaj.bz(field_unReadCount + kGQ);
        }
        if ((((ai)localObject2).bcC()) && (field_isSend == 1))
        {
          field_sightTime = field_createTime;
          aGb = true;
        }
        paramaj.r(field_msgSeq);
      }
      Object localObject3;
      Object localObject4;
      if ((kGO.equals("insert")) && (kGP.size() > 0) && (i.du(ajT)))
      {
        localObject1 = com.tencent.mm.model.h.se();
        localObject3 = kGP.iterator();
        for (;;)
        {
          if (!((Iterator)localObject3).hasNext()) {
            break label839;
          }
          localObject4 = (ai)((Iterator)localObject3).next();
          if ((field_isSend != 1) && (((ai)localObject4).bcA()))
          {
            if (((ai)localObject4).Hd((String)localObject1))
            {
              paramaj.bF(field_atCount + 1);
              continue;
              paramaj = ah.tE().rr().GD(str1);
              if ((paramaj != null) && (paramaj.bbC()) && (!com.tencent.mm.i.a.cy(field_type)) && (localObject2 != null) && (field_isSend != 1) && (!((r)localObject1).cB(4194304)) && ((field_conversationTime < an.xS()) || ((at.g((ai)localObject2) & 0x1) != 0)))
              {
                ((r)localObject1).cA(4194304);
                v.i("MicroMsg.ConversationStorage", "onNotifyChange is old temp session, %s", new Object[] { str1 });
              }
              if ((localObject2 != null) && (o.hn(str1)))
              {
                v.i("MicroMsg.ConversationStorage", "onNotifyChange a bitChat conversation, %s", new Object[] { str1 });
                ((r)localObject1).cA(8388608);
              }
              paramaj = (aj)localObject1;
              bool1 = false;
              break;
            }
            if (((ai)localObject4).He((String)localObject1)) {
              paramaj.bF(field_atCount + 4096);
            }
          }
        }
      }
      label839:
      long l;
      if (localObject2 != null)
      {
        l = field_msgSeq;
        v.i("MicroMsg.ConversationStorage", "summerbadcr updateConversation talker[%s] msgseq[%d],newConv[%b],newMsgInsertCount[%d], deleteCount[%d], tid[%d]", new Object[] { str1, Long.valueOf(l), Boolean.valueOf(bool1), Integer.valueOf(i), Integer.valueOf(j), Long.valueOf(Thread.currentThread().getId()) });
        kFj.aR(paramaj);
        kFj.EJ();
        if (str1 != null) {
          break label961;
        }
        v.e("MicroMsg.ConversationStorage", "talker == null");
      }
      label961:
      label1183:
      label1280:
      label1348:
      label1403:
      label1493:
      label1499:
      label1639:
      label1854:
      label1971:
      label1977:
      label2029:
      label2103:
      label2105:
      label2136:
      label2146:
      label2273:
      label2288:
      label2314:
      label2320:
      for (;;)
      {
        a(str1, paramaj, i, j, paramc);
        return;
        l = -1L;
        break;
        if (!str1.equals(field_username))
        {
          v.e("MicroMsg.ConversationStorage", "process message for conversation failed: inconsist username");
        }
        else
        {
          Object localObject5;
          String str2;
          if ((localObject2 != null) && (field_msgId != 0L))
          {
            v.v("MicroMsg.ConversationStorage", "onNotifyChange   msgId:" + field_msgId);
            paramaj.C((ai)localObject2);
            if (kFi != null)
            {
              localObject1 = new PString();
              localObject3 = new PString();
              localObject4 = new PInt();
              kFi.a((ai)localObject2, (PString)localObject1, (PString)localObject3, (PInt)localObject4, paramaj.cB(2097152));
              v.d("MicroMsg.ConversationStorage", "oreh onNotifyChange genDigest: pDigestUser.value=%s", new Object[] { value });
              paramaj.ce(value);
              paramaj.cf(value);
              paramaj.bD(value);
            }
            paramaj.cd(Integer.toString(field_type));
            localObject1 = al(field_type, field_content);
            localObject3 = be.li(field_digest);
            if (be.kf((String)localObject1))
            {
              localObject1 = "";
              paramaj.ce(((String)localObject3).concat((String)localObject1));
              if ((paramaj != null) && (localObject2 != null) && (field_bizChatId != -1L) && (paramaj.cB(8388608)))
              {
                localObject3 = an.xJ().V(field_bizChatId);
                localObject4 = field_digest;
                if (be.kf(field_bizChatUserId)) {
                  break label2105;
                }
                localObject5 = an.xL().gP(field_bizChatUserId);
                if (localObject5 == null) {
                  break label1971;
                }
                localObject1 = field_userName;
                boolean bool2 = field_bizChatUserId.equals(an.xL().gR(field_talker));
                if ((localObject5 == null) || (!bool2)) {
                  break label1977;
                }
                paramaj.ce(aa.getContext().getString(2131230951) + ":" + (String)localObject4);
                if (!((com.tencent.mm.v.d)localObject3).wv())
                {
                  if ((bool2) || (localObject1 == null) || (((String)localObject1).length() <= 0) || (((String)localObject1).equals(field_chatName))) {
                    break label2029;
                  }
                  field_chatName = ((String)localObject1);
                  an.xJ().b((com.tencent.mm.v.d)localObject3);
                }
              }
              paramaj.q(a(paramaj, 1, field_createTime));
              if (!bool1) {
                break label2146;
              }
              localObject1 = ah.tE().rr().GD(str1);
              if ((localObject1 != null) && (!be.kf(field_username)) && (((k)localObject1).oX())) {
                paramaj.q(a(paramaj, 2, 0L));
              }
              a(paramaj, j, i);
              if (!((ai)localObject2).bcC()) {
                break label2136;
              }
              paramaj.p(field_createTime);
              d(paramaj);
              kFk.aR(paramaj);
              kFk.EJ();
              if (be.kf(field_parentRef)) {
                continue;
              }
              localObject2 = GO(field_parentRef);
              if ((localObject2 == null) || (!((r)localObject2).cB(2097152))) {
                continue;
              }
              if (i > 0)
              {
                if (((kGO.equals("insert")) && (kGQ > 0)) || ((kGO.equals("update")) && (field_unReadCount + kGQ >= 0)))
                {
                  localObject1 = ah.tE().rr().GD(str1);
                  if ((localObject1 == null) || (!((k)localObject1).oU())) {
                    break label2273;
                  }
                  ((r)localObject2).bG(field_unReadMuteCount + i);
                }
                a(paramaj, j, i);
              }
              localObject1 = ah.tE().ru().GZ(field_parentRef);
              localObject5 = ah.tE().rt().Ho((String)localObject1);
              if ((localObject5 == null) || (field_msgId <= 0L)) {
                break label2314;
              }
              ((r)localObject2).C((ai)localObject5);
              ((r)localObject2).setContent(field_talker + ":" + field_content);
              ((r)localObject2).cd(Integer.toString(field_type));
              if (kFi != null)
              {
                localObject1 = new PString();
                localObject3 = new PString();
                localObject4 = new PInt();
                ((ai)localObject5).cr(field_parentRef);
                ((ai)localObject5).setContent(field_content);
                kFi.a((ai)localObject5, (PString)localObject1, (PString)localObject3, (PInt)localObject4, true);
                str2 = al(field_type, field_content);
                localObject5 = be.li(value);
                if (!be.kf(str2)) {
                  break label2288;
                }
                localObject1 = "";
                ((r)localObject2).ce(((String)localObject5).concat((String)localObject1));
                ((r)localObject2).cf(value);
                ((r)localObject2).bD(value);
              }
            }
          }
          for (;;)
          {
            if (a((r)localObject2, field_parentRef, true) <= 0) {
              break label2320;
            }
            v.d("MicroMsg.ConversationStorage", "hakon update parent conversation's unread %s, %d", new Object[] { field_parentRef, Integer.valueOf(field_unReadCount + i) });
            b(3, this, field_parentRef);
            break;
            localObject1 = " " + be.li((String)localObject1);
            break label1183;
            localObject1 = null;
            break label1280;
            if ((localObject5 == null) || (be.kf(field_userName))) {
              break label1348;
            }
            paramaj.ce(field_userName + ":" + (String)localObject4);
            break label1348;
            localObject1 = an.xL().gP(field_bizChatServId);
            if (localObject1 != null) {}
            for (localObject1 = field_userName;; localObject1 = null)
            {
              if ((localObject1 == null) || (((String)localObject1).length() <= 0) || (((String)localObject1).equals(field_chatName))) {
                break label2103;
              }
              field_chatName = ((String)localObject1);
              an.xJ().b((com.tencent.mm.v.d)localObject3);
              break;
            }
            break label1403;
            v.w("MicroMsg.ConversationStorage", "BizChatUserId is null:%s %s", new Object[] { field_bizChatServId, field_chatName });
            break label1403;
            paramaj.p(be.Gp());
            break label1493;
            a(paramaj, j, i);
            a(paramaj, str1, true);
            break label1499;
            v.i("MicroMsg.ConversationStorage", "update null conversation with talker " + str1);
            if (!bool1)
            {
              paramaj.wt();
              a(paramaj, j, i);
              a(paramaj, str1, true);
              break label1499;
            }
            if (ah.tE().rt().HC(str1) <= 0) {
              break label1499;
            }
            if (((ai)localObject2).bcC()) {
              paramaj.p(field_createTime);
            }
            for (;;)
            {
              a(paramaj, j, i);
              d(paramaj);
              break;
              paramaj.p(be.Gp());
            }
            ((r)localObject2).bz(field_unReadCount + i);
            break label1639;
            localObject1 = " " + be.li(str2);
            break label1854;
            ((r)localObject2).wt();
          }
        }
      }
      label2322:
      i = 0;
      break label344;
      label2327:
      i = 0;
    }
  }
  
  public final void a(a parama)
  {
    kFj.a(parama, null);
  }
  
  public final void a(a parama, Looper paramLooper)
  {
    kFk.a(parama, paramLooper);
  }
  
  public final boolean a(String paramString, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    boolean bool = false;
    if (be.kf(paramString))
    {
      paramBoolean = bool;
      return paramBoolean;
    }
    if (GO(paramString) == null) {
      return true;
    }
    if (paramBoolean) {}
    for (paramInt1 = paramInt2 | paramInt1;; paramInt1 = (paramInt1 ^ 0xFFFFFFFF) & paramInt2)
    {
      paramBoolean = bool;
      if (paramInt1 == paramInt2) {
        break;
      }
      bool = bkP.cx("rconversation", "update " + GK(paramString) + " set attrflag = " + paramInt1 + " where username = \"" + be.lh(paramString) + "\"");
      paramBoolean = bool;
      if (!bool) {
        break;
      }
      b(3, this, paramString);
      return bool;
    }
  }
  
  public final Cursor b(String paramString1, List<String> paramList, String paramString2)
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
    str2 = "select 1,unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rcontact.nickname from rconversation,rcontact" + " " + " where rconversation.username" + " = rcontact.username" + str1 + be.li(paramString1);
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
        paramString1 = paramList + GV(paramString2);
      }
    }
    paramString1 = paramString1 + " order by ";
    paramString1 = paramString1 + "rconversation.username like '%@chatroom' asc, ";
    paramString1 = paramString1 + "flag desc, conversationTime desc";
    v.v("MicroMsg.ConversationStorage", "convsql %s", new Object[] { paramString1 });
    return bkP.rawQuery(paramString1, null);
  }
  
  public final void b(a parama)
  {
    kFj.remove(parama);
  }
  
  public final void bbW()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("msgCount", Integer.valueOf(0));
    bkP.update("rconversation", localContentValues, null, null);
  }
  
  public final List<String> bbY()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select rconversation.username from rconversation").append(",rcontact where ");
    ((StringBuilder)localObject).append("rconversation.username = rcontact.username");
    ((StringBuilder)localObject).append(be.li(be.li(i.bsZ)));
    ((StringBuilder)localObject).append(" and ( verifyFlag & 8 ) = 0");
    ((StringBuilder)localObject).append(" and ( rconversation.parentRef is null  or ").append("rconversation.parentRef = '' ) ");
    String[] arrayOfString = i.btf;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      ((StringBuilder)localObject).append(" and rconversation.username != '").append(str).append("'");
      i += 1;
    }
    ((StringBuilder)localObject).append(" order by sightTime desc, flag").append(" desc, conversationTime desc");
    localObject = bkP.rawQuery(((StringBuilder)localObject).toString(), null);
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
    v.d("MicroMsg.ConversationStorage", "user list:%s", new Object[] { localArrayList });
    return localArrayList;
  }
  
  public final List<String> bbZ()
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
        localObject = (String)localObject + "username != \"" + be.lh((String)localLinkedList2.get(i)) + "\"";
        i += 1;
        break;
      }
    }
    localObject = (String)localObject + " order by flag desc, conversationTime desc";
    localObject = bkP.rawQuery((String)localObject, null);
    while (((Cursor)localObject).moveToNext()) {
      localLinkedList1.add(((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("username")));
    }
    ((Cursor)localObject).close();
    return localLinkedList1;
  }
  
  public final Cursor bca()
  {
    return bkP.rawQuery("select * from rbottleconversation order by flag desc, conversationTime desc", null);
  }
  
  public final String bcb()
  {
    String str = null;
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("SELECT rconversation.username");
    ((StringBuilder)localObject).append(" FROM rconversation");
    ((StringBuilder)localObject).append(" WHERE parentRef = 'officialaccounts").append("'");
    ((StringBuilder)localObject).append(" ORDER BY flag DESC, conversationTime").append(" DESC ");
    ((StringBuilder)localObject).append(" LIMIT 1 ");
    localObject = ((StringBuilder)localObject).toString();
    v.i("MicroMsg.ConversationStorage", "get last conversation user, sql is %s", new Object[] { localObject });
    localObject = bkP.rawQuery((String)localObject, null);
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
  
  public final Cursor c(String paramString1, List<String> paramList, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select * from rconversation where ");
    if (com.tencent.mm.j.a.bjU == paramString2) {
      localStringBuilder.append(" ( parentRef is null  or ").append("parentRef = '' ) ");
    }
    for (;;)
    {
      localStringBuilder.append(be.li(paramString1));
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
        localStringBuilder.append("parentRef = '").append(be.lh(paramString2)).append("' ");
      }
    }
    localStringBuilder.append(" order by flag desc, conversationTime").append(" desc");
    return bkP.rawQuery(localStringBuilder.toString(), null);
  }
  
  public final void c(String[] paramArrayOfString, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Update rconversation");
    localStringBuilder.append(" set parentRef = '").append(be.li(paramString)).append("' where 1 != 1 ");
    int i = 0;
    while (i <= 0)
    {
      paramString = paramArrayOfString[0];
      localStringBuilder.append(" or username = '").append(paramString).append("'");
      i += 1;
    }
    paramString = localStringBuilder.toString();
    v.d("MicroMsg.ConversationStorage", "update sql: %s", new Object[] { paramString });
    if (bkP.cx("rconversation", paramString))
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
    String str = be.li(field_username);
    if (str.length() <= 0)
    {
      v.e("MicroMsg.ConversationStorage", "insert conversation failed, username empty");
      return -1L;
    }
    paramr.q(c(paramr));
    e(paramr);
    long l = bkP.insert(GK(str), null, paramr.kn());
    if (l != -1L) {
      b(2, this, field_username);
    }
    for (;;)
    {
      return l;
      v.e("MicroMsg.ConversationStorage", "insert failed return -1, table:%s", new Object[] { GK(str) });
    }
  }
  
  public final boolean f(r paramr)
  {
    boolean bool1;
    if (paramr == null)
    {
      v.e("MicroMsg.ConversationStorage", "unSetPlacedTop conversation null");
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = bkP.cx("rconversation", "update " + GK(field_username) + " set flag = " + a(paramr, 3, field_conversationTime) + " where username = \"" + be.lh(field_username) + "\"");
      bool1 = bool2;
    } while (!bool2);
    b(3, this, field_username);
    return bool2;
  }
  
  public final int fd(String paramString)
  {
    int i = 0;
    paramString = "select sum(unReadCount) from rconversation,rcontact where rconversation.username = rcontact.username" + be.li(paramString);
    paramString = bkP.rawQuery(paramString, null);
    if (paramString.getCount() > 0)
    {
      paramString.moveToFirst();
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final Cursor g(List<String> paramList, int paramInt)
  {
    String str = "select username from rconversation";
    int i = 0;
    if (i < paramList.size())
    {
      StringBuilder localStringBuilder = new StringBuilder().append(str);
      if (i > 0) {}
      for (str = " and ";; str = " where ")
      {
        str = str + "username != \"" + be.lh((String)paramList.get(i)) + "\"";
        i += 1;
        break;
      }
    }
    paramList = str + " order by flag desc, conversationTime desc limit 50 offset " + paramInt;
    return bkP.rawQuery(paramList, null);
  }
  
  protected final boolean yH()
  {
    boolean bool = true;
    if ((bkP == null) || (bkP.bbc())) {
      if (bkP != null) {
        break label52;
      }
    }
    label52:
    for (Object localObject = "null";; localObject = Boolean.valueOf(bkP.bbc()))
    {
      v.w("MicroMsg.ConversationStorage", "shouldProcessEvent db is close :%s", new Object[] { localObject });
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
    
    public abstract void a(ai paramai, PString paramPString1, PString paramPString2, PInt paramPInt, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */