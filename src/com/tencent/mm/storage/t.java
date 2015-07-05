package com.tencent.mm.storage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.ca;
import com.tencent.mm.model.w;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.g.al;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.bn.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class t
  extends ao
  implements aq, as.a
{
  public static final String[] aqU = { ah.a(com.tencent.mm.i.a.aqp, "rconversation"), ah.a(com.tencent.mm.i.a.aqp, "rbottleconversation"), "CREATE TABLE IF NOT EXISTS conversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );", "CREATE TABLE IF NOT EXISTS bottleconversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );", "DROP INDEX IF EXISTS rconversation_unreadcount_index ", "DROP INDEX IF EXISTS multi_index ", "CREATE INDEX IF NOT EXISTS rconversation_multi_index ON  rconversation ( unReadCount,parentRef )", "CREATE INDEX IF NOT EXISTS rbottleconversation_unreadcount_index ON  rbottleconversation ( unReadCount )" };
  public final af aqT;
  public b ieM;
  private al ieN = new u(this);
  public al ieO = new v(this);
  
  public t(af paramaf)
  {
    Assert.assertTrue(paramaf instanceof g);
    Object localObject = paramaf.rawQuery("PRAGMA table_info( rconversation)", null);
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
      localObject = ah.a(com.tencent.mm.i.a.aqp, "rconversation", paramaf);
      ((List)localObject).addAll(ah.a(com.tencent.mm.i.a.aqp, "rbottleconversation", paramaf));
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramaf.bx("rconversation", (String)((Iterator)localObject).next());
      }
      if (i == 0) {
        paramaf.bx("rconversation", "update rconversation set flag = conversationTime");
      }
      aqT = paramaf;
      com.tencent.mm.s.p.wY();
      return;
    }
  }
  
  public static long a(s params, int paramInt, long paramLong)
  {
    if (params == null) {
      return 0L;
    }
    if (paramLong != 0L) {}
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        return a(params, paramLong);
        paramLong = bn.DM();
      }
    }
    return a(params, paramLong) | 0x4000000000000000;
    return a(params, paramLong) & 0xBFFFFFFFFFFFFFFF;
    return a(params, paramLong) & 0x4000000000000000;
    return a(params, paramLong) | 0x1000000000000000;
    return a(params, paramLong) & 0xEFFFFFFFFFFFFFFF;
    return a(params, paramLong) & 0x1000000000000000;
  }
  
  private static long a(s params, long paramLong)
  {
    return field_flag & 0xFF00000000000000 | 0xFFFFFFFFFFFFFF & paramLong;
  }
  
  private static void a(s params, int paramInt1, int paramInt2)
  {
    String str = field_username;
    if (!ax.tl().rk().zR(str)) {
      return;
    }
    if (bn.iV(field_username).length() <= 0)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "countMsg conversation failed, username empty");
      return;
    }
    if (field_msgCount == 0)
    {
      str = field_username;
      params.be(ax.tl().rk().zS(str));
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "getMsgCount from message table");
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "countMsg %d talker :%s deleteCount:%d insertCount:%d", new Object[] { Integer.valueOf(field_msgCount), field_username, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      return;
      if (paramInt1 > 0)
      {
        params.be(field_msgCount - paramInt1);
        if (field_msgCount < 0)
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "msg < 0 ,some path must be ignore!");
          params.be(0);
        }
      }
      else if (paramInt2 > 0)
      {
        params.be(field_msgCount + paramInt2);
      }
    }
  }
  
  private long aGF()
  {
    long l2 = System.currentTimeMillis();
    long l1 = 0L;
    Cursor localCursor = aqT.rawQuery("select max(conversationTime) as conversationTime from rconversation", null);
    while (localCursor.moveToNext()) {
      l1 = localCursor.getLong(0);
    }
    localCursor.close();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "latestConversationTime = %s, cost = %d", new Object[] { Long.valueOf(l1), Long.valueOf(System.currentTimeMillis() - l2) });
    return l1;
  }
  
  public static s aGK()
  {
    Object localObject1 = null;
    Object localObject2 = null;
    Cursor localCursor = ax.tl().rl().c(w.boe, null, "officialaccounts");
    if (localCursor != null)
    {
      localObject1 = localObject2;
      if (localCursor.getCount() > 0)
      {
        localObject1 = localObject2;
        if (localCursor.moveToFirst())
        {
          localObject1 = new s();
          ((s)localObject1).c(localCursor);
        }
      }
      localCursor.close();
    }
    return (s)localObject1;
  }
  
  private static long c(s params)
  {
    if (params != null) {
      return a(params, field_conversationTime);
    }
    return bn.DM() & 0xFFFFFFFFFFFFFF;
  }
  
  private static void e(s params)
  {
    if (params == null) {}
    do
    {
      do
      {
        return;
      } while (field_unReadCount <= 0);
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "jacks check attrFlag & cancel mark");
    } while ((field_attrflag & 0x100000) == 0);
    params.bf(field_unReadCount - 1);
    params.bk(field_attrflag & 0xFFEFFFFF);
  }
  
  public static boolean g(s params)
  {
    if (params == null) {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "isPlacedTop failed, conversation null");
    }
    while (a(params, 4, 0L) == 0L) {
      return false;
    }
    return true;
  }
  
  public static String yT(String paramString)
  {
    com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "talker :" + paramString);
    if (k.yx(paramString)) {
      return "rbottleconversation";
    }
    return "rconversation";
  }
  
  private String zd(String paramString)
  {
    Object localObject1 = new ArrayList();
    String str = "select username from rcontact where (username like '%" + paramString + "%' or nickname like '%" + paramString + "%' or alias like '%" + paramString + "%' or pyInitial like '%" + paramString + "%' or quanPin like '%" + paramString + "%' or conRemark like '%" + paramString + "%' )and username not like '%@%'" + " and type & " + com.tencent.mm.h.a.qu() + "=0 ";
    Object localObject2 = aqT.rawQuery(str, null);
    com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "contactsql %s", new Object[] { str });
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
  
  public static s zi(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    Cursor localCursor = ax.tl().rl().c(w.boe, null, paramString);
    paramString = (String)localObject2;
    if (localCursor != null)
    {
      paramString = (String)localObject1;
      if (localCursor.getCount() > 0)
      {
        paramString = (String)localObject1;
        if (localCursor.moveToFirst())
        {
          paramString = new s();
          paramString.c(localCursor);
        }
      }
      localCursor.close();
    }
    return paramString;
  }
  
  public final void L(LinkedList paramLinkedList)
  {
    com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "deleteConversations   stack:%s", new Object[] { bn.b.aFK() });
    if (paramLinkedList.isEmpty())
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "deleteConversation:namelist is null");
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
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "deleteConversations:sql is %s", new Object[] { localStringBuilder.toString() });
    aqT.bx("rconversation", localStringBuilder.toString());
  }
  
  public final int a(s params, String paramString, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "update conversation failed");
      return 0;
    }
    if (paramBoolean) {
      params.s(c(params));
    }
    e(params);
    int i = aqT.update(yT(paramString), params.mA(), "username=?", new String[] { paramString });
    if (i != 0)
    {
      b(3, this, paramString);
      return i;
    }
    com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "update failed return 0,  table:%s", new Object[] { yT(paramString) });
    return i;
  }
  
  public final Cursor a(String paramString1, List paramList, String paramString2, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select unReadCount, status, isSend, conversationTime, username, content, msgType, flag, digest, digestUser, attrflag, editingMsg, atCount");
    localStringBuilder.append(" from rconversation where ");
    if (com.tencent.mm.i.a.bkH == paramString2) {
      localStringBuilder.append(" ( parentRef is null  or ").append("parentRef = '' ) ");
    }
    for (;;)
    {
      localStringBuilder.append(bn.iV(paramString1));
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
        localStringBuilder.append("parentRef = '").append(bn.iU(paramString2)).append("' ");
      }
    }
    localStringBuilder.append(" order by flag desc");
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "getNecessaryCursor sql " + localStringBuilder.toString());
    return aqT.Y(localStringBuilder.toString(), paramBoolean);
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
    str2 = "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rconversation.digest, rconversation.digestUser, rconversation.hasTrunc, rcontact.nickname from rconversation,rcontact" + " " + " where rconversation.username" + " = rcontact.username" + str1 + bn.iV(paramString1);
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
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "getSearchCursor sql " + paramString1);
      return aqT.rawQuery(paramString1, null);
    }
  }
  
  public final Cursor a(ArrayList paramArrayList, String paramString1, List paramList, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select unReadCount, status, isSend, conversationTime, username, content, msgType, flag, digest, digestUser, attrflag, editingMsg, atCount");
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
    if (com.tencent.mm.i.a.bkH == paramString2) {
      localStringBuilder.append(" ( parentRef is null  or ").append("parentRef = '' ) ");
    }
    for (;;)
    {
      localStringBuilder.append(bn.iV(paramString1));
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
        localStringBuilder.append("parentRef = '").append(bn.iU(paramString2)).append("' ");
      }
    }
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "getNecessaryCursorByNames sql " + localStringBuilder.toString());
    return aqT.rawQuery(localStringBuilder.toString(), null);
  }
  
  public final void a(as paramas, as.c paramc)
  {
    if (paramc == null)
    {
      com.tencent.mm.sdk.platformtools.t.f("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "null notifyInfo");
      return;
    }
    String str = aqX;
    Object localObject1 = yW(str);
    ar localar = paramas.zC(str);
    int k;
    int m;
    int i;
    int j;
    if (localObject1 == null)
    {
      paramas = new s(str);
      if (k.yx(str)) {
        paramas.bg(1);
      }
      if ((localar != null) && (field_isSend != 1) && ((ca.g(localar) & 0x1) != 0))
      {
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "create a temp session conversation.");
        paramas.cf(4194304);
      }
      k = 1;
      if ((paramc != null) && (!igM.isEmpty()) && (igM.get(0) != null)) {
        paramas.bh(igM.get(0)).field_isSend);
      }
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "dkevent user:%s func:%s cnt:%d ", new Object[] { aqX, igL, Integer.valueOf(igN) });
      m = 0;
      i = 0;
      j = m;
      if (paramc != null)
      {
        j = m;
        if (igL.equals("delete"))
        {
          if (igP > 0) {
            i = igP;
          }
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "notify delete count %d ", new Object[] { Integer.valueOf(igP) });
          j = i;
        }
      }
      if ((paramc == null) || (!igL.equals("insert"))) {
        break label1438;
      }
      if (igO <= 0) {
        break label1433;
      }
      i = igO;
      label280:
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "notify insert all count %d ", new Object[] { Integer.valueOf(igO) });
    }
    for (;;)
    {
      if ((localar != null) && (field_msgId != 0L))
      {
        if ((igN == 1) && (igM.get(0)).field_msgId != field_msgId)) {
          com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "Warning ! getLastMsg may wrong , lastid:%d  insertlist:%d", new Object[] { Long.valueOf(field_msgId), Long.valueOf(igM.get(0)).field_msgId) });
        }
        if (((igL.equals("insert")) && (igN > 0)) || ((igL.equals("update")) && (field_unReadCount + igN >= 0))) {
          paramas.bf(field_unReadCount + igN);
        }
        if ((localar.aHG()) && (field_isSend == 1))
        {
          field_sightTime = field_createTime;
          aNS = true;
        }
      }
      Object localObject2;
      if ((igL.equals("insert")) && (igM.size() > 0) && (w.dh(aqX)))
      {
        localObject1 = com.tencent.mm.model.v.rS();
        paramc = igM.iterator();
        for (;;)
        {
          if (paramc.hasNext())
          {
            localObject2 = (ar)paramc.next();
            if ((field_isSend != 1) && (((ar)localObject2).aHE()) && (((ar)localObject2).zu((String)localObject1)))
            {
              field_atCount += 1;
              aNR = true;
              continue;
              paramas = ax.tl().ri().yM(str);
              if ((paramas != null) && (paramas.aGk()) && (!com.tencent.mm.h.a.cd(field_type)) && (localar != null) && (field_isSend != 1) && (!((s)localObject1).cg(4194304)) && ((field_conversationTime < com.tencent.mm.s.p.wY()) || ((ca.g(localar) & 0x1) != 0)))
              {
                ((s)localObject1).cf(4194304);
                com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "onNotifyChange is old temp session, %s", new Object[] { str });
              }
              paramas = (as)localObject1;
              k = 0;
              break;
            }
          }
        }
      }
      ieN.aq(paramas);
      ieN.Ci();
      if (str == null)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "talker == null");
        return;
      }
      if (!str.equals(field_username))
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "process message for conversation failed: inconsist username");
        return;
      }
      if ((localar != null) && (field_msgId != 0L))
      {
        com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "onNotifyChange   msgId:" + field_msgId);
        paramas.x(localar);
        if (ieM != null)
        {
          paramc = new PString();
          localObject1 = new PString();
          localObject2 = new PInt();
          ieM.a(localar, paramc, (PString)localObject1, (PInt)localObject2, paramas.cg(2097152));
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "oreh onNotifyChange genDigest: pDigestUser.value=%s", new Object[] { value });
          paramas.cc(value);
          paramas.cd(value);
          paramas.bj(value);
        }
        paramas.cb(Integer.toString(field_type));
        m = field_type;
        localObject2 = field_content;
        localObject1 = null;
        paramc = (as.c)localObject1;
        if (!bn.iW((String)localObject2)) {}
        switch (m)
        {
        default: 
          paramc = (as.c)localObject1;
          label967:
          localObject1 = bn.iV(field_digest);
          if (bn.iW(paramc))
          {
            paramc = "";
            label987:
            paramas.cc(((String)localObject1).concat(paramc));
            paramas.s(a(paramas, 1, field_createTime));
            if (k == 0) {
              break label1306;
            }
            paramc = ax.tl().ri().yM(str);
            if ((paramc != null) && (!bn.iW(field_username)))
            {
              if ((field_type & 0x800) == 0) {
                break label1290;
              }
              k = 1;
              label1056:
              if (k != 0) {
                paramas.s(a(paramas, 2, 0L));
              }
            }
            a(paramas, j, i);
            if (!localar.aHG()) {
              break label1296;
            }
            paramas.r(field_createTime);
            label1095:
            d(paramas);
          }
          break;
        }
      }
      label1290:
      label1296:
      label1306:
      label1376:
      do
      {
        for (;;)
        {
          ieO.aq(paramas);
          ieO.Ci();
          if ((i <= 0) || (bn.iW(field_parentRef))) {
            break;
          }
          paramc = yW(field_parentRef);
          if ((paramc == null) || (!paramc.cg(2097152))) {
            break;
          }
          paramc.bf(field_unReadCount + i);
          a(paramas, j, i);
          if (a(paramc, field_parentRef, true) <= 0) {
            break;
          }
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "hakon update parent conversation's unread %s, %d", new Object[] { field_parentRef, Integer.valueOf(field_unReadCount + i) });
          b(3, this, field_parentRef);
          return;
          paramc = (String)com.tencent.mm.sdk.platformtools.p.z((String)localObject2, "msg", null).get(".msg.appmsg.title");
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "[oneliang][parseConversationMsgContentTitle] title:%s", new Object[] { paramc });
          break label967;
          paramc = " " + bn.iV(paramc);
          break label987;
          k = 0;
          break label1056;
          paramas.r(bn.DM());
          break label1095;
          a(paramas, j, i);
          a(paramas, str, true);
          continue;
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "update null conversation with talker " + str);
          if (k != 0) {
            break label1376;
          }
          paramas.aGD();
          a(paramas, j, i);
          a(paramas, str, true);
        }
      } while (ax.tl().rk().zQ(str) <= 0);
      if (localar.aHG()) {
        paramas.r(field_createTime);
      }
      for (;;)
      {
        a(paramas, j, i);
        d(paramas);
        break;
        paramas.r(bn.DM());
      }
      label1433:
      i = 0;
      break label280;
      label1438:
      i = 0;
    }
  }
  
  public final void a(a parama)
  {
    ieN.a(parama, null);
  }
  
  public final boolean a(String paramString, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    boolean bool = false;
    if (bn.iW(paramString))
    {
      paramBoolean = bool;
      return paramBoolean;
    }
    if (yW(paramString) == null) {
      return true;
    }
    if (paramBoolean) {}
    for (paramInt1 = paramInt2 | paramInt1;; paramInt1 = (paramInt1 ^ 0xFFFFFFFF) & paramInt2)
    {
      paramBoolean = bool;
      if (paramInt1 == paramInt2) {
        break;
      }
      bool = aqT.bx("rconversation", "update " + yT(paramString) + " set attrflag = " + paramInt1 + " where username = \"" + bn.iU(paramString) + "\"");
      paramBoolean = bool;
      if (!bool) {
        break;
      }
      b(3, this, paramString);
      return bool;
    }
  }
  
  public final void aGE()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("msgCount", Integer.valueOf(0));
    aqT.update("rconversation", localContentValues, null, null);
  }
  
  public final List aGG()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select rconversation.username from rconversation").append(",rcontact where ");
    ((StringBuilder)localObject).append("rconversation.username = rcontact.username");
    ((StringBuilder)localObject).append(bn.iV(bn.iV(w.boe)));
    ((StringBuilder)localObject).append(" and ( verifyFlag & 8 ) = 0");
    ((StringBuilder)localObject).append(" and ( rconversation.parentRef is null  or ").append("rconversation.parentRef = '' ) ");
    String[] arrayOfString = w.bok;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      ((StringBuilder)localObject).append(" and rconversation.username != '").append(str).append("'");
      i += 1;
    }
    ((StringBuilder)localObject).append(" order by sightTime desc, flag").append(" desc, conversationTime desc");
    localObject = aqT.rawQuery(((StringBuilder)localObject).toString(), null);
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
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "user list:%s", new Object[] { localArrayList });
    return localArrayList;
  }
  
  public final List aGH()
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
        localObject = (String)localObject + "username != \"" + bn.iU((String)localLinkedList2.get(i)) + "\"";
        i += 1;
        break;
      }
    }
    localObject = (String)localObject + " order by flag desc, conversationTime desc";
    localObject = aqT.rawQuery((String)localObject, null);
    while (((Cursor)localObject).moveToNext()) {
      localLinkedList1.add(((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("username")));
    }
    ((Cursor)localObject).close();
    return localLinkedList1;
  }
  
  public final Cursor aGI()
  {
    return aqT.rawQuery("select * from rbottleconversation order by flag desc, conversationTime desc", null);
  }
  
  public final String aGJ()
  {
    String str = null;
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("SELECT rconversation.username");
    ((StringBuilder)localObject).append(" FROM rconversation");
    ((StringBuilder)localObject).append(" WHERE parentRef = 'officialaccounts").append("'");
    ((StringBuilder)localObject).append(" ORDER BY flag DESC, conversationTime").append(" DESC ");
    ((StringBuilder)localObject).append(" LIMIT 1 ");
    localObject = ((StringBuilder)localObject).toString();
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get last conversation user, sql is %s", new Object[] { localObject });
    localObject = aqT.rawQuery((String)localObject, null);
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
    str2 = "select 1,unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rcontact.nickname from rconversation,rcontact" + " " + " where rconversation.username" + " = rcontact.username" + str1 + bn.iV(paramString1);
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
        paramString1 = paramList + zd(paramString2);
      }
    }
    paramString1 = paramString1 + " order by ";
    paramString1 = paramString1 + "rconversation.username like '%@chatroom' asc, ";
    paramString1 = paramString1 + "flag desc, conversationTime desc";
    com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "convsql %s", new Object[] { paramString1 });
    return aqT.rawQuery(paramString1, null);
  }
  
  public final void b(a parama)
  {
    ieN.remove(parama);
  }
  
  public final Cursor c(String paramString1, List paramList, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select * from rconversation where ");
    if (com.tencent.mm.i.a.bkH == paramString2) {
      localStringBuilder.append(" ( parentRef is null  or ").append("parentRef = '' ) ");
    }
    for (;;)
    {
      localStringBuilder.append(bn.iV(paramString1));
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
        localStringBuilder.append("parentRef = '").append(bn.iU(paramString2)).append("' ");
      }
    }
    localStringBuilder.append(" order by flag desc, conversationTime").append(" desc");
    return aqT.rawQuery(localStringBuilder.toString(), null);
  }
  
  public final void c(String[] paramArrayOfString, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Update rconversation");
    localStringBuilder.append(" set parentRef = '").append(bn.iV(paramString)).append("' where 1 != 1 ");
    int i = 0;
    while (i <= 0)
    {
      paramString = paramArrayOfString[0];
      localStringBuilder.append(" or username = '").append(paramString).append("'");
      i += 1;
    }
    paramString = localStringBuilder.toString();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "update sql: %s", new Object[] { paramString });
    if (aqT.bx("rconversation", paramString))
    {
      i = 0;
      while (i <= 0)
      {
        b(3, this, paramArrayOfString[0]);
        i += 1;
      }
    }
  }
  
  public final long d(s params)
  {
    String str = bn.iV(field_username);
    if (str.length() <= 0)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "insert conversation failed, username empty");
      return -1L;
    }
    params.s(c(params));
    e(params);
    long l = aqT.insert(yT(str), null, params.mA());
    if (l != -1L) {
      b(2, this, field_username);
    }
    for (;;)
    {
      return l;
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "insert failed return -1, table:%s", new Object[] { yT(str) });
    }
  }
  
  public final int eF(String paramString)
  {
    int i = 0;
    paramString = "select sum(unReadCount) from rconversation,rcontact where rconversation.username = rcontact.username" + bn.iV(paramString);
    paramString = aqT.rawQuery(paramString, null);
    if (paramString.getCount() > 0)
    {
      paramString.moveToFirst();
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final Cursor f(List paramList, int paramInt)
  {
    String str = "select username from rconversation";
    int i = 0;
    if (i < paramList.size())
    {
      StringBuilder localStringBuilder = new StringBuilder().append(str);
      if (i > 0) {}
      for (str = " and ";; str = " where ")
      {
        str = str + "username != \"" + bn.iU((String)paramList.get(i)) + "\"";
        i += 1;
        break;
      }
    }
    paramList = str + " order by flag desc, conversationTime desc limit 50 offset " + paramInt;
    return aqT.rawQuery(paramList, null);
  }
  
  public final boolean f(s params)
  {
    boolean bool1;
    if (params == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "unSetPlacedTop conversation null");
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = aqT.bx("rconversation", "update " + yT(field_username) + " set flag = " + a(params, 3, field_conversationTime) + " where username = \"" + bn.iU(field_username) + "\"");
      bool1 = bool2;
    } while (!bool2);
    b(3, this, field_username);
    return bool2;
  }
  
  protected final boolean xD()
  {
    boolean bool = true;
    if ((aqT == null) || (aqT.aFN())) {
      if (aqT != null) {
        break label52;
      }
    }
    label52:
    for (Object localObject = "null";; localObject = Boolean.valueOf(aqT.aFN()))
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "shouldProcessEvent db is close :%s", new Object[] { localObject });
      bool = false;
      return bool;
    }
  }
  
  public final void y(ar paramar)
  {
    String str = field_talker;
    int i = 0;
    s locals2 = yW(str);
    if ((locals2 != null) && (field_conversationTime > field_createTime) && (field_conversationTime != Long.MAX_VALUE))
    {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "updateConvFromLastMsg ignore(maybe the system time is bigger than normal)");
      return;
    }
    s locals1 = locals2;
    if (locals2 == null)
    {
      locals1 = new s(str);
      i = 1;
    }
    locals1.bh(field_isSend);
    locals1.bf(field_unReadCount);
    locals1.x(paramar);
    locals1.cb(Integer.toString(field_type));
    locals1.s(field_flag & 0x4000000000000000 | field_createTime & 0xFFFFFFFFFFFFFF);
    if (i != 0)
    {
      d(locals1);
      return;
    }
    a(locals1, str, true);
  }
  
  public final void yU(String paramString)
  {
    com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "delChatContact username:%s  stack:%s", new Object[] { paramString, bn.b.aFK() });
    if (aqT.delete(yT(paramString), "username=?", new String[] { paramString }) != 0) {
      b(5, this, paramString);
    }
  }
  
  public final boolean yV(String paramString)
  {
    com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "deleteMessageEndByName nameTag:%s  stack:%s", new Object[] { paramString, bn.b.aFK() });
    boolean bool = aqT.bx("rconversation", "delete from " + yT(paramString) + " where username like '%" + paramString + "'");
    if (bool) {
      b(5, this, paramString);
    }
    return bool;
  }
  
  public final s yW(String paramString)
  {
    Cursor localCursor = aqT.a(yT(paramString), null, "username=?", new String[] { paramString }, null, null);
    if (localCursor.getCount() <= 0)
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get null with username:" + paramString);
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    paramString = new s();
    paramString.c(localCursor);
    localCursor.close();
    return paramString;
  }
  
  public final void yX(String paramString)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("msgCount", Integer.valueOf(0));
    aqT.update("rconversation", localContentValues, "username=?", new String[] { paramString });
  }
  
  public final boolean yY(String paramString)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((paramString == null) || (paramString.length() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "update conversation failed");
      bool1 = false;
    }
    int i;
    do
    {
      s locals;
      do
      {
        return bool1;
        locals = yW(paramString);
        bool1 = bool2;
      } while (locals == null);
      if ((field_unReadCount == 0) && (paramString.equals(field_username)))
      {
        a(paramString, 1048576, false, field_attrflag);
        return true;
      }
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("unReadCount", Integer.valueOf(0));
      localContentValues.put("atCount", Integer.valueOf(0));
      localContentValues.put("attrflag", Integer.valueOf(field_attrflag & 0xFFEFFFFF));
      i = aqT.update(yT(paramString), localContentValues, "username= ?", new String[] { bn.iU(paramString) });
      if (i > 0) {
        b(3, this, paramString);
      }
      bool1 = bool2;
    } while (i > 0);
    return false;
  }
  
  public final boolean yZ(String paramString)
  {
    boolean bool1 = false;
    if ((paramString == null) || (paramString.length() <= 0)) {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "setMoveUp conversation failed");
    }
    boolean bool2;
    do
    {
      return bool1;
      paramString = yW(paramString);
      if (paramString == null)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "setMoveUp conv == null");
        return false;
      }
      bool2 = aqT.bx("rconversation", "update " + yT(field_username) + " set flag = " + a(paramString, 1, aGF() + 1L) + " where username = \"" + bn.iU(field_username) + "\"");
      bool1 = bool2;
    } while (!bool2);
    b(3, this, field_username);
    return bool2;
  }
  
  public final boolean za(String paramString)
  {
    boolean bool1 = false;
    if ((paramString == null) || (paramString.length() <= 0)) {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "setPlacedTop conversation failed");
    }
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        if (yW(paramString) == null)
        {
          s locals = new s(paramString);
          locals.r(System.currentTimeMillis());
          d(locals);
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "setPlacedTop username = " + paramString);
        }
        paramString = yW(paramString);
      } while (paramString == null);
      bool2 = aqT.bx("rconversation", "update " + yT(field_username) + " set flag = " + a(paramString, 2, 0L) + " where username = \"" + bn.iU(field_username) + "\"");
      bool1 = bool2;
    } while (!bool2);
    b(3, this, field_username);
    return bool2;
  }
  
  public final boolean zb(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "unSetPlacedTop conversation failed");
      return false;
    }
    return f(yW(paramString));
  }
  
  public final boolean zc(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "isPlacedTop failed");
      return false;
    }
    return g(yW(paramString));
  }
  
  public final boolean ze(String paramString)
  {
    paramString = aqT.a(yT(paramString), null, "username=?", new String[] { paramString }, null, null);
    if (paramString.getCount() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramString.close();
      return bool;
    }
  }
  
  public final Cursor zf(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SELECT username, unReadCount");
    localStringBuilder.append(" FROM rconversation");
    localStringBuilder.append(" WHERE username LIKE '%@chatroom' ");
    localStringBuilder.append(bn.iV(paramString));
    localStringBuilder.append(" AND unReadCount > 0");
    paramString = localStringBuilder.toString();
    return aqT.rawQuery(paramString, null);
  }
  
  public final int zg(String paramString)
  {
    int i = 0;
    int j = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SELECT SUM(rconversation.unReadCount").append(")");
    localStringBuilder.append(" FROM rconversation");
    localStringBuilder.append(" WHERE parentRef = '").append(paramString).append("'");
    paramString = localStringBuilder.toString();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "getTotalUnreadBizCount sql %s", new Object[] { paramString });
    paramString = aqT.rawQuery(paramString, null);
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
  
  public final String zh(String paramString)
  {
    Object localObject1 = null;
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("SELECT rconversation.username");
    ((StringBuilder)localObject2).append(" FROM rconversation");
    ((StringBuilder)localObject2).append(" WHERE parentRef = '").append(paramString).append("'");
    ((StringBuilder)localObject2).append(" ORDER BY flag DESC, conversationTime").append(" DESC ");
    ((StringBuilder)localObject2).append(" LIMIT 1 ");
    paramString = ((StringBuilder)localObject2).toString();
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "get last enterprise conversation user, sql is %s", new Object[] { paramString });
    localObject2 = aqT.rawQuery(paramString, null);
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
  
  public final int zj(String paramString)
  {
    int i = -1;
    if ((paramString == null) || (paramString.length() <= 0)) {
      return -1;
    }
    paramString = "select msgCount from rconversation where username=" + g.dq(paramString);
    paramString = aqT.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public static abstract interface a
  {
    public abstract void a(s params, t paramt);
  }
  
  public static abstract interface b
  {
    public abstract String a(int paramInt1, String paramString1, String paramString2, int paramInt2, Context paramContext);
    
    public abstract void a(ar paramar, PString paramPString1, PString paramPString2, PInt paramPInt, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */