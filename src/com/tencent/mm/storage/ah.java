package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.a.f;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.ar.b;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.b;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.j;
import com.tencent.mm.t.n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import junit.framework.Assert;

public final class ah
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS " + "message" + " ( msgId INTEGER PRIMARY KEY, msgSvrId" + " INTEGER , type INT, status" + " INT, isSend INT, isShowTimer" + " INTEGER, createTime INTEGER, talker" + " TEXT, content TEXT, imgPath" + " TEXT, reserved TEXT, lvbuffer" + " BLOB, transContent TEXT,transBrandWording" + " TEXT ,talkerId INTEGER, bizClientMsgId" + " TEXT, bizChatId INTEGER DEFAULT -1, bizChatUserId" + " TEXT, msgSeq INTEGER, flag" + " INT) ", "CREATE TABLE IF NOT EXISTS qmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) ", "CREATE INDEX IF NOT EXISTS  qmessageSvrIdIndex ON qmessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  qmessageTalkerIndex ON qmessage ( talker )", "CREATE INDEX IF NOT EXISTS  qmessageTalerStatusIndex ON qmessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  qmessageCreateTimeIndex ON qmessage ( createTime )", "CREATE INDEX IF NOT EXISTS  qmessageCreateTaklerTimeIndex ON qmessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  qmessageSendCreateTimeIndex ON qmessage ( status,isSend,createTime )", "CREATE INDEX IF NOT EXISTS  qmessageTalkerSvrIdIndex ON qmessage ( talker,msgSvrId )", "CREATE INDEX IF NOT EXISTS  qmessageTalkerTypeIndex ON qmessage ( talker,type )", "CREATE TABLE IF NOT EXISTS tmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) ", "CREATE INDEX IF NOT EXISTS  tmessageSvrIdIndex ON tmessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  tmessageTalkerIndex ON tmessage ( talker )", "CREATE INDEX IF NOT EXISTS  tmessageTalerStatusIndex ON tmessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  tmessageCreateTimeIndex ON tmessage ( createTime )", "CREATE INDEX IF NOT EXISTS  tmessageCreateTaklerTimeIndex ON tmessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  tmessageSendCreateTimeIndex ON tmessage ( status,isSend,createTime )", "CREATE INDEX IF NOT EXISTS  tmessageTalkerTypeIndex ON tmessage ( talker,type )", "CREATE TABLE IF NOT EXISTS bottlemessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) ", "CREATE INDEX IF NOT EXISTS  bmessageSvrIdIndex ON bottlemessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  bmessageTalkerIndex ON bottlemessage ( talker )", "CREATE INDEX IF NOT EXISTS  bmessageTalerStatusIndex ON bottlemessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  bmessageCreateTimeIndex ON bottlemessage ( createTime )", "CREATE INDEX IF NOT EXISTS  bmessageCreateTaklerTimeIndex ON bottlemessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  bmessageSendCreateTimeIndex ON bottlemessage ( status,isSend,createTime )", "CREATE INDEX IF NOT EXISTS  bottlemessageTalkerTypeIndex ON bottlemessage ( talker,type )", "CREATE TABLE IF NOT EXISTS bizchatmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT, bizChatId INTEGER DEFAULT -1, bizChatUserId TEXT ) ", "CREATE INDEX IF NOT EXISTS  bizmessageChatIdIndex ON bizchatmessage ( bizChatId )", "CREATE INDEX IF NOT EXISTS  bizmessageSvrIdIndex ON bizchatmessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  bizmessageTalkerIndex ON bizchatmessage ( talker )", "CREATE INDEX IF NOT EXISTS  bizmessageTalerStatusIndex ON bizchatmessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  bizmessageCreateTimeIndex ON bizchatmessage ( createTime )", "CREATE INDEX IF NOT EXISTS  bizmessageCreateTaklerTimeIndex ON bizchatmessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  bizmessageSendCreateTimeIndex ON bizchatmessage ( status,isSend,createTime )", "CREATE INDEX IF NOT EXISTS  bizchatmessageTalkerTypeIndex ON bizchatmessage ( talker,type )" };
  public final com.tencent.mm.az.g bCw;
  public boolean kfX = false;
  private af kfY;
  private ae kfZ;
  private final long kfm = 86400L;
  public List kga;
  private final f kgb = new f(100);
  private final f kgc = new f(100);
  private final f kgd = new f(100);
  private final f kge = new f(100);
  private final f kgf = new f(100);
  private u kgg = new u();
  private final com.tencent.mm.sdk.h.h kgh = new com.tencent.mm.sdk.h.h() {};
  public boolean kgi = false;
  private Map kgj = new HashMap();
  public final f lfE = new f(100);
  
  public ah(com.tencent.mm.az.g paramg, ae paramae, af paramaf)
  {
    bCw = paramg;
    kfZ = paramae;
    kfY = paramaf;
    if (((Integer)com.tencent.mm.model.ah.tD().rn().get(348169, Integer.valueOf(0))).intValue() == 0)
    {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "deleted dirty msg ,count is %d", new Object[] { Integer.valueOf(bCw.delete("message", "msgId> ? ", new String[] { "80000000" })) });
      com.tencent.mm.model.ah.tD().rn().set(348169, Integer.valueOf(1));
    }
    a(paramg, "message");
    a(paramg, "qmessage");
    a(paramg, "tmessage");
    a(paramg, "bottlemessage");
    a(paramg, "bizchatmessage");
    aXN();
    if (kga == null) {
      kga = new LinkedList();
    }
    kga.clear();
    kga.add(new b(1, "message", b.a(1L, 1000000L, 10000000L, 90000000L)));
    kga.add(new b(2, "qmessage", b.a(1000001L, 1500000L, 90000001L, 93000000L)));
    kga.add(new b(4, "tmessage", b.a(1500001L, 2000000L, 93000001L, 96000000L)));
    kga.add(new b(8, "bottlemessage", b.a(2000001L, 2500000L, 96000001L, 99000000L)));
    kga.add(new b(16, "bizchatmessage", b.a(2500001L, 3000000L, 99000001L, 102000000L)));
    aXP();
  }
  
  private long B(String paramString, long paramLong)
  {
    paramString = "select createTime from " + Fs(paramString) + " where msgId = " + paramLong;
    paramLong = 0L;
    paramString = bCw.rawQuery(paramString, null);
    if (paramString.moveToFirst()) {
      paramLong = paramString.getLong(0);
    }
    paramString.close();
    return paramLong;
  }
  
  private static void D(ag paramag)
  {
    if ((paramag == null) || (!paramag.aWU())) {}
    for (;;)
    {
      return;
      try
      {
        String str = field_content;
        int i = str.indexOf("<msg>");
        Object localObject = str;
        if (i > 0)
        {
          localObject = str;
          if (i < str.length()) {
            localObject = str.substring(i).trim();
          }
        }
        localObject = q.J((String)localObject, "msg", null);
        if ((localObject != null) && (((Map)localObject).size() > 0))
        {
          paramag.co(ap.P((Map)localObject));
          return;
        }
      }
      catch (Exception paramag)
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", paramag.getMessage());
      }
    }
  }
  
  private long EV(String paramString)
  {
    long l = kfZ.Eq(paramString);
    if (l < 0L) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool)
      {
        k localk = new k(paramString);
        localk.setType(2);
        kfZ.M(localk);
        l = kfZ.Eq(paramString);
      }
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getTalkerIdByTalkerName:%s id:%s needinsert:%s [%s]", new Object[] { paramString, Long.valueOf(l), Boolean.valueOf(bool), ay.aVJ() });
      return l;
    }
  }
  
  private static String EZ(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    try
    {
      paramString = q.J(paramString, "msgsource", null);
      if ((paramString != null) && (!paramString.isEmpty()))
      {
        paramString = (String)paramString.get(".msgsource.bizmsg.msgcluster");
        return paramString;
      }
    }
    catch (Exception paramString)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "exception:%s", new Object[] { ay.b(paramString) });
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "Exception in getMsgcluster, %s", new Object[] { paramString.getMessage() });
      return null;
    }
    return null;
  }
  
  private String Fo(String paramString)
  {
    if ((paramString == null) || (!paramString.equals("message"))) {
      return "";
    }
    if (kfX) {
      return "INDEXED BY messageTaklerIdTypeCreateTimeIndex";
    }
    return "INDEXED BY messageCreateTaklerTypeTimeIndex";
  }
  
  private b Ft(String paramString)
  {
    boolean bool2 = true;
    boolean bool1;
    label38:
    int i;
    if ((paramString != null) && (paramString.length() > 0))
    {
      bool1 = true;
      Assert.assertTrue("username == null", bool1);
      paramString = ag.Ew(paramString);
      if (paramString.length() <= 0) {
        break label102;
      }
      bool1 = bool2;
      Assert.assertTrue("tableName == null", bool1);
      i = 0;
    }
    for (;;)
    {
      if (i >= kga.size()) {
        break label114;
      }
      if (paramString.equals(kga.get(i)).name))
      {
        return (b)kga.get(i);
        bool1 = false;
        break;
        label102:
        bool1 = false;
        break label38;
      }
      i += 1;
    }
    label114:
    Assert.assertTrue("no table match", false);
    return null;
  }
  
  private static void a(com.tencent.mm.az.g paramg, String paramString)
  {
    int i4 = 0;
    Cursor localCursor = paramg.rawQuery("PRAGMA table_info( " + paramString + " )", null);
    int i3 = 0;
    int i2 = 0;
    int i1 = 0;
    int n = 0;
    int m = 0;
    int k = 0;
    int j = 0;
    int i = 0;
    while (localCursor.moveToNext())
    {
      int i5 = localCursor.getColumnIndex("name");
      if (i5 >= 0)
      {
        String str = localCursor.getString(i5);
        if ("lvbuffer".equalsIgnoreCase(str)) {
          i = 1;
        } else if ("transContent".equalsIgnoreCase(str)) {
          j = 1;
        } else if ("transBrandWording".equalsIgnoreCase(str)) {
          k = 1;
        } else if ("talkerId".equalsIgnoreCase(str)) {
          m = 1;
        } else if ("bizClientMsgId".equalsIgnoreCase(str)) {
          n = 1;
        } else if ("bizChatId".equalsIgnoreCase(str)) {
          i1 = 1;
        } else if ("bizChatUserId".equalsIgnoreCase(str)) {
          i2 = 1;
        } else if ("msgSeq".equalsIgnoreCase(str)) {
          i3 = 1;
        } else if ("flag".equalsIgnoreCase(str)) {
          i4 = 1;
        }
      }
    }
    localCursor.close();
    long l = paramg.dH(Thread.currentThread().getId());
    if (i == 0) {
      paramg.cj(paramString, "Alter table " + paramString + " add lvbuffer BLOB ");
    }
    if (j == 0) {
      paramg.cj(paramString, "Alter table " + paramString + " add transContent TEXT ");
    }
    if (k == 0) {
      paramg.cj(paramString, "Alter table " + paramString + " add transBrandWording TEXT ");
    }
    if (m == 0) {
      paramg.cj(paramString, "Alter table " + paramString + " add talkerId INTEGER ");
    }
    if (n == 0) {
      paramg.cj(paramString, "Alter table " + paramString + " add bizClientMsgId TEXT ");
    }
    if (i1 == 0) {
      paramg.cj(paramString, "Alter table " + paramString + " add bizChatId INTEGER DEFAULT -1");
    }
    if (i2 == 0) {
      paramg.cj(paramString, "Alter table " + paramString + " add bizChatUserId TEXT ");
    }
    if (i3 == 0) {
      paramg.cj(paramString, "Alter table " + paramString + " add msgSeq INTEGER ");
    }
    if (i4 == 0) {
      paramg.cj(paramString, "Alter table " + paramString + " add flag INT DEFAULT 0 ");
    }
    paramg.dI(l);
  }
  
  private void aXN()
  {
    long l1 = System.currentTimeMillis();
    long l2 = bCw.dH(Thread.currentThread().getId());
    long l3 = System.currentTimeMillis();
    ArrayList localArrayList = new ArrayList();
    String[] arrayOfString = new String[13];
    arrayOfString[0] = ("CREATE INDEX IF NOT EXISTS " + "message" + "IdIndex ON message ( msgId" + " )");
    arrayOfString[1] = ("CREATE INDEX IF NOT EXISTS " + "message" + "SvrIdIndex ON message ( msgSvrId" + " )");
    arrayOfString[2] = ("CREATE INDEX IF NOT EXISTS " + "message" + "SendCreateTimeIndex ON message ( status" + ",isSend,createTime" + " )");
    arrayOfString[3] = ("CREATE INDEX IF NOT EXISTS " + "message" + "CreateTimeIndex ON message ( createTime" + " )");
    arrayOfString[4] = ("CREATE INDEX IF NOT EXISTS " + "message" + "TaklerIdTypeCreateTimeIndex ON message ( talkerId" + ",type,createTime" + " )");
    arrayOfString[5] = ("CREATE INDEX IF NOT EXISTS " + "message" + "TalkerIdStatusIndex ON message ( talkerId" + ",status )");
    arrayOfString[6] = ("CREATE INDEX IF NOT EXISTS " + "message" + "TalkerIdCreateTimeIsSendIndex ON message ( talkerId" + ",isSend,createTime" + " )");
    arrayOfString[7] = ("CREATE INDEX IF NOT EXISTS " + "message" + "TalkerIdCreateTimeIndex ON message ( talkerId" + ",createTime )");
    arrayOfString[8] = ("CREATE INDEX IF NOT EXISTS " + "message" + "TalkerIdSvrIdIndex ON message ( talkerId" + ",msgSvrId )");
    arrayOfString[9] = ("CREATE INDEX IF NOT EXISTS " + "message" + "TalkerIdTypeIndex ON message ( talkerId" + ",type )");
    arrayOfString[10] = ("CREATE INDEX IF NOT EXISTS " + "message" + "TalkerTypeIndex ON message ( talker" + ",type )");
    arrayOfString[11] = ("CREATE INDEX IF NOT EXISTS " + "message" + "messageTalkerMsgSeqIndex ON message ( talker" + ",msgSeq )");
    arrayOfString[12] = ("CREATE INDEX IF NOT EXISTS " + "message" + "messageTalkerFlagMsgSeqIndex ON message ( talker" + ",flag,msgSeq" + " )");
    if (!kfX)
    {
      arrayOfString[4] = "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTypeTimeIndex ON message ( talker,type,createTime )";
      arrayOfString[5] = "CREATE INDEX IF NOT EXISTS  messageTalkerStatusIndex ON message ( talker,status )";
      arrayOfString[6] = "CREATE INDEX IF NOT EXISTS  messageTalkerCreateTimeIsSendIndex ON message ( talker,isSend,createTime )";
      arrayOfString[7] = "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTimeIndex ON message ( talker,createTime )";
      arrayOfString[8] = "CREATE INDEX IF NOT EXISTS  messageTalkerSvrIdIndex ON message ( talker,msgSvrId )";
    }
    localArrayList.addAll(Arrays.asList(arrayOfString));
    int i = 0;
    while (i < localArrayList.size())
    {
      bCw.cj("message", (String)localArrayList.get(i));
      i += 1;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "build new index last %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l3) });
    bCw.dI(l2);
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "executeMsgInitSQL last %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l1) });
  }
  
  public static void aXO()
  {
    com.tencent.mm.model.ah.tD().rn().set(348167, Integer.valueOf(1));
  }
  
  public static String dA(long paramLong)
  {
    return " bizChatId= " + paramLong + " ";
  }
  
  public final ag A(String paramString, long paramLong)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    ag localag = new ag();
    paramString = "select * from " + Fs(paramString) + " where" + dA(paramLong) + "order by createTime DESC limit 1";
    paramString = bCw.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localag.c(paramString);
    }
    paramString.close();
    return localag;
  }
  
  public final int C(ag paramag)
  {
    int i = 0;
    if ((paramag == null) || (ay.kz(field_talker))) {
      return 0;
    }
    paramag = "SELECT count(msgId) FROM " + Fs(field_talker) + " WHERE" + EU(field_talker) + "AND isSend = 0" + " AND msgId >= " + field_msgId + " ORDER BY createTime DESC";
    paramag = bCw.rawQuery(paramag, null);
    if (paramag.moveToFirst()) {
      i = paramag.getInt(0);
    }
    paramag.close();
    return i;
  }
  
  public final Cursor C(String paramString, long paramLong)
  {
    long l = System.currentTimeMillis();
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getImgMessage fail, argument is invalid");
      return null;
    }
    Object localObject = Fs(paramString);
    paramString = "select * from " + (String)localObject + " " + Fo((String)localObject) + " where" + EU(paramString) + "AND " + dA(paramLong) + "AND type IN (3,39,13,43,62,44,49)  order by createTime";
    localObject = bCw.rawQuery(paramString, null);
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "all time: %d, sql: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l), paramString });
    return (Cursor)localObject;
  }
  
  public final int D(String paramString, long paramLong)
  {
    ag localag = x(paramString, paramLong);
    kgg.b((int)(ay.FR() / 86400L), field_msgSvrId, field_createTime / 1000L);
    int i = bCw.delete(Fs(paramString), "msgSvrId=?", new String[] { String.valueOf(paramLong) });
    if (i != 0)
    {
      Ep();
      a(new c(paramString, "delete", 1));
      return i;
    }
    paramString = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(111L, 246L, 1L, false);
    return i;
  }
  
  public final int E(String paramString, long paramLong)
  {
    if (paramString == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getBizMsgCountFromMsgTable talker:%s,bizChatId:%s", new Object[] { paramString, Long.valueOf(paramLong) });
      return -1;
    }
    b localb = aj.xI().K(paramLong);
    if (field_msgCount != 0) {
      return field_msgCount;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "geBiztMsgCount contactMsgCount is 0 ,go normal %s", new Object[] { paramString });
    return F(paramString, paramLong);
  }
  
  public final long E(ag paramag)
  {
    if ((paramag == null) || (ay.kz(field_talker)))
    {
      localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 250L, 1L, false);
      if (paramag == null) {}
      for (localObject1 = "-1";; localObject1 = field_talker)
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "Error insert message msg:%s talker:%s", new Object[] { paramag, localObject1 });
        return -1L;
      }
    }
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "insert lockForSync[%b], message seq[%d]", new Object[] { Boolean.valueOf(kgi), Long.valueOf(field_msgSeq) });
    Object localObject1 = null;
    Object localObject2 = ar.fo(bcG);
    if (localObject2 != null) {
      localObject1 = bBO;
    }
    if (i.eF((String)localObject1))
    {
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "msgCluster = %s", new Object[] { localObject1 });
      if (field_type == 436207665)
      {
        com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "protect:c2c msg should not here");
        return -1L;
      }
      paramag.setTalker("notifymessage");
    }
    localObject1 = Ft(field_talker);
    if (localObject1 == null)
    {
      localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 249L, 1L, false);
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "Error insert message getTableByTalker failed. talker:%s", new Object[] { field_talker });
      return -1L;
    }
    ((b)localObject1).aXS();
    paramag.t(bQj);
    Assert.assertTrue(String.format("check table name from id:%d table:%s", new Object[] { Long.valueOf(field_msgId), localObject1 }), name.equals(dE(field_msgId)));
    if (field_msgSvrId != 0L)
    {
      bcK = 1;
      bak = true;
    }
    int i;
    if (paramag == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "dealMsgSourceValue:message == null");
      i = 0;
    }
    while (i == 0)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "Error dealMsgSource. talker:%s ,msgSouce:%s", new Object[] { field_talker, bcG });
      return -1L;
      paramag.w(-1L);
      if (localObject2 != null)
      {
        if (!n.gW(field_talker)) {
          break label706;
        }
        if (ay.kz(bBT))
        {
          com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "EnterpriseChat msgSourceValue error: %s", new Object[] { bcG });
          i = 0;
          continue;
        }
        localObject3 = new d();
        field_bizChatServId = bBT;
        field_brandUserName = field_talker;
        if (!ay.kz(bBU)) {
          field_chatVersion = ay.getInt(bBU, -1);
        }
        if (!ay.kz(bBS)) {
          field_chatType = ay.getInt(bBS, -1);
        }
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "bizchatId:%s,userId:%s", new Object[] { bBT, userId });
        localObject3 = aj.xH().c((d)localObject3);
        if (localObject3 == null) {
          break label693;
        }
        paramag.w(field_bizChatLocalId);
        field_bizChatUserId = ay.ky(userId);
        bcu = true;
        if (bBW.equals("1")) {
          paramag.bl(1);
        }
        if ((field_isSend != 1) && (userId != null))
        {
          localObject3 = aj.xJ().gC(field_talker);
          if (userId.equals(localObject3)) {
            paramag.bl(1);
          }
        }
        if (!ay.kz(userId))
        {
          localObject3 = new j();
          field_userId = userId;
          field_userName = bBV;
          field_brandUserName = field_talker;
          aj.xJ().d((j)localObject3);
        }
      }
      label693:
      label706:
      while (ay.kz(bBT))
      {
        Object localObject3;
        i = 1;
        break;
        com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "dealMsgSourceValue:bizChatInfo == null!");
        i = 0;
        break;
      }
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "is EnterpriseChat but contact not ready");
      i = 0;
    }
    D(paramag);
    if (name.equals("message"))
    {
      field_talkerId = ((int)EV(field_talker));
      bcq = true;
    }
    localObject2 = paramag.lX();
    long l = bCw.insert(name, "msgId", (ContentValues)localObject2);
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "insert:%d talker:%s id:%d type:%d svrid:%d msgseq:%d flag:%d create:%d issend:%d", new Object[] { Long.valueOf(l), field_talker, Long.valueOf(field_msgId), Integer.valueOf(field_type), Long.valueOf(field_msgSvrId), Long.valueOf(field_msgSeq), Integer.valueOf(field_flag), Long.valueOf(field_createTime), Integer.valueOf(field_isSend) });
    if (l == -1L)
    {
      localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 248L, 1L, false);
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "insert failed svrid:%d ret:%d", new Object[] { Long.valueOf(field_msgSvrId), Long.valueOf(l) });
      return -1L;
    }
    if (kgi)
    {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "msg insert wait for sync, id: %d", new Object[] { Long.valueOf(field_msgId) });
      if ((field_bizChatId != -1L) && (n.gW(field_talker)))
      {
        i = 1;
        if (i == 0) {
          break label1161;
        }
        localObject2 = field_talker + ":" + field_bizChatId;
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "mapNotifyInfo key:%s", new Object[] { localObject2 });
        label1051:
        localObject1 = null;
        if (kgj.containsKey(localObject2)) {
          localObject1 = (c)kgj.get(localObject2);
        }
        if (localObject1 != null) {
          break label1170;
        }
        localObject1 = new c(field_talker, "insert", paramag);
        label1106:
        if (c.F(paramag)) {
          kgr += 1;
        }
        kgs += 1;
        kgj.put(localObject2, localObject1);
      }
    }
    for (;;)
    {
      return field_msgId;
      i = 0;
      break;
      label1161:
      localObject2 = field_talker;
      break label1051;
      label1170:
      kgq.add(paramag);
      break label1106;
      localObject1 = new c(field_talker, "insert", paramag);
      if (c.F(paramag)) {
        kgr = 1;
      }
      kgs = 1;
      Ep();
      a((c)localObject1);
    }
  }
  
  public String EU(String paramString)
  {
    String str = Fs(paramString);
    if ((kfX) && (str.equals("message"))) {
      return " talkerId=" + EV(paramString) + " ";
    }
    return " talker= '" + ay.kx(paramString) + "' ";
  }
  
  public final ag EW(String paramString)
  {
    ag localag = new ag();
    paramString = bCw.query(Fs(paramString), null, EU(paramString), null, null, null, "msgSvrId  DESC limit 1 ");
    if (paramString.moveToFirst()) {
      localag.c(paramString);
    }
    paramString.close();
    return localag;
  }
  
  public final ag EX(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    ag localag = new ag();
    paramString = "select * from " + Fs(paramString) + " where" + EU(paramString) + "order by createTime DESC limit 1";
    paramString = bCw.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localag.c(paramString);
    }
    paramString.close();
    return localag;
  }
  
  public final ag EY(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    ag localag = new ag();
    paramString = "select * from " + Fs(paramString) + " where" + EU(paramString) + "and isSend = " + 0 + "  order by createTime DESC limit 1";
    paramString = bCw.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localag.c(paramString);
    }
    paramString.close();
    return localag;
  }
  
  public final int F(String paramString, long paramLong)
  {
    int i = 0;
    paramString = "SELECT COUNT(*) FROM " + Fs(paramString) + " WHERE " + dA(paramLong);
    com.tencent.mm.sdk.platformtools.u.v("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getBizMsgCountFromMsgTable sql:[%s]", new Object[] { paramString });
    paramString = bCw.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final List Fa(String paramString)
  {
    paramString = bCw.rawQuery("select * from " + paramString, null);
    if (paramString == null) {
      return null;
    }
    int j = paramString.getCount();
    if (j == 0)
    {
      paramString.close();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < j)
    {
      paramString.moveToPosition(i);
      ag localag = new ag();
      localag.c(paramString);
      localArrayList.add(localag);
      i += 1;
    }
    paramString.close();
    return localArrayList;
  }
  
  public final Cursor Fb(String paramString)
  {
    long l = System.currentTimeMillis();
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getImgMessage fail, argument is invalid");
      return null;
    }
    Object localObject = Fs(paramString);
    paramString = "select * from " + (String)localObject + " " + Fo((String)localObject) + " where" + EU(paramString) + "AND type IN (3,39,13,43,62,44,49)  order by createTime";
    localObject = bCw.rawQuery(paramString, null);
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "all time: %d, sql: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l), paramString });
    return (Cursor)localObject;
  }
  
  public final void Fc(String paramString)
  {
    a(paramString, "", null);
    if (bCw.cj(paramString, "delete from " + paramString))
    {
      DI("delete_all " + paramString);
      return;
    }
    paramString = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(111L, 247L, 1L, false);
  }
  
  public final int Fd(String paramString)
  {
    com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "deleteByTalker :%s  stack:%s", new Object[] { paramString, ad.aVc() });
    a(Fs(paramString), EU(paramString), null);
    int i = bCw.delete(Fs(paramString), EU(paramString), null);
    if (i != 0)
    {
      DI("delete_talker " + paramString);
      paramString = new c(paramString, "delete", i);
      kgu = -1L;
      a(paramString);
    }
    return i;
  }
  
  public final int Fe(String paramString)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("status", Integer.valueOf(4));
    int i = bCw.update(Fs(paramString), localContentValues, EU(paramString) + "AND isSend=? AND status" + "!=? ", new String[] { paramString, "0", "4" });
    if (i != 0)
    {
      Ep();
      a(new c(paramString, "update", null));
    }
    return i;
  }
  
  public final Cursor Ff(String paramString)
  {
    return bCw.query(Fs(paramString), null, EU(paramString), null, null, null, "createTime ASC ");
  }
  
  public final Cursor Fg(String paramString)
  {
    return bCw.query(Fs(paramString), null, "isSend=? AND" + EU(paramString) + "AND status!=?", new String[] { "0", "4" }, null, null, null);
  }
  
  public final ag.d Fh(String paramString)
  {
    ag.d locald2 = (ag.d)kgb.get(Integer.valueOf(paramString.hashCode()));
    ag.d locald1 = locald2;
    if (locald2 == null)
    {
      locald1 = ag.d.ES(paramString);
      kgb.d(Integer.valueOf(paramString.hashCode()), locald1);
    }
    return locald1;
  }
  
  public final ag.e Fi(String paramString)
  {
    ag.e locale2 = (ag.e)kgc.get(Integer.valueOf(paramString.hashCode()));
    ag.e locale1 = locale2;
    if (locale2 == null)
    {
      locale1 = ag.e.ET(paramString);
      kgc.d(Integer.valueOf(paramString.hashCode()), locale1);
    }
    return locale1;
  }
  
  public final ag.b Fj(String paramString)
  {
    ag.b localb1 = null;
    if ((!ay.kz(paramString)) && (kgd != null)) {
      localb1 = (ag.b)kgd.get(Integer.valueOf(paramString.hashCode()));
    }
    for (;;)
    {
      ag.b localb2 = localb1;
      if (localb1 == null)
      {
        localb1 = ag.b.EQ(paramString);
        localb2 = localb1;
        if (kgd != null)
        {
          kgd.d(Integer.valueOf(ay.ad(paramString, "").hashCode()), localb1);
          localb2 = localb1;
        }
      }
      return localb2;
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "input text null ???? %B", new Object[] { Boolean.valueOf(ay.kz(paramString)) });
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "[arthurdan.FriendContentCrash] Fatal error!!! cachesForFriend is null!");
    }
  }
  
  public final ag.c Fk(String paramString)
  {
    ag.c localc2 = (ag.c)kge.get(Integer.valueOf(paramString.hashCode()));
    ag.c localc1 = localc2;
    if (localc2 == null)
    {
      localc1 = ag.c.ER(paramString);
      kge.d(Integer.valueOf(paramString.hashCode()), localc1);
    }
    return localc1;
  }
  
  public final int Fl(String paramString)
  {
    if (Fm(paramString))
    {
      int i = kfY.EN(paramString);
      if (i > 0)
      {
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getMsgCount conversationStorage.getMsgCountByUsername count:%d", new Object[] { Integer.valueOf(i) });
        return i;
      }
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getMsgCount contactMsgCount is 0 ,go normal %s", new Object[] { paramString });
    }
    return Fn(paramString);
  }
  
  public final boolean Fm(String paramString)
  {
    return "message".equals(Fs(paramString));
  }
  
  public final int Fn(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("SELECT COUNT(*) FROM ").append(Fs(paramString)).append(" ");
    String str;
    if (kfX)
    {
      str = "INDEXED BY messageTalkerIdStatusIndex";
      paramString = str + " WHERE" + EU(paramString);
      paramString = bCw.rawQuery(paramString, null);
      if (!paramString.moveToLast()) {
        break label103;
      }
    }
    label103:
    for (int i = paramString.getInt(0);; i = 0)
    {
      paramString.close();
      return i;
      str = "INDEXED BY messageTalkerStatusIndex";
      break;
    }
  }
  
  public String Fp(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("username == null", bool);
      paramString = Ftname;
      return paramString + "  indexed by  " + paramString + "TalkerTypeIndex ";
    }
  }
  
  public final int Fq(String paramString)
  {
    int i = 0;
    paramString = "SELECT COUNT(*) FROM " + Fs(paramString) + " WHERE" + EU(paramString) + "AND type IN (3,39,13,43,62,44,49)";
    paramString = bCw.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final int Fr(String paramString)
  {
    int i = 0;
    paramString = "SELECT COUNT(*) FROM " + Fp(paramString) + " WHERE talker= '" + ay.kx(paramString) + "' AND type IN (3,39,13,43,62,44)";
    paramString = bCw.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final String Fs(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("username == null", bool);
      return Ftname;
    }
  }
  
  public final long Fu(String paramString)
  {
    Object localObject = "select createTime from message where" + EU(paramString) + "order by createTime LIMIT 1 OFFSET 0";
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get first message create time: " + (String)localObject);
    localObject = bCw.rawQuery((String)localObject, null);
    if (localObject == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get first message create time failed: " + paramString);
      return -1L;
    }
    if (((Cursor)localObject).moveToFirst())
    {
      long l = ((Cursor)localObject).getLong(0);
      ((Cursor)localObject).close();
      return l;
    }
    ((Cursor)localObject).close();
    return -1L;
  }
  
  public final long Fv(String paramString)
  {
    Object localObject = "select createTime from message where" + EU(paramString) + "order by createTime DESC LIMIT 1 ";
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get last message create time: " + (String)localObject);
    localObject = bCw.rawQuery((String)localObject, null);
    if (localObject == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get last message create time failed " + paramString);
      return -1L;
    }
    if (((Cursor)localObject).moveToFirst())
    {
      long l = ((Cursor)localObject).getLong(0);
      ((Cursor)localObject).close();
      return l;
    }
    ((Cursor)localObject).close();
    return -1L;
  }
  
  public final int G(String paramString, long paramLong)
  {
    int i = 0;
    ag localag = dz(paramLong);
    if (field_msgId == 0L)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getCountEarlyThan fail, msg does not exist");
      return 0;
    }
    paramString = "SELECT COUNT(*) FROM " + Fs(paramString) + " WHERE" + EU(paramString) + "AND type = 49 AND createTime" + " < " + field_createTime;
    paramString = bCw.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final int H(String paramString, long paramLong)
  {
    int i = 0;
    ag localag = dz(paramLong);
    if (field_msgId == 0L)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getCountEarlyThan fail, msg does not exist");
      return 0;
    }
    String str = Fs(paramString);
    paramString = "SELECT COUNT(*) FROM " + str + " " + Fo(str) + " WHERE " + EU(paramString) + "AND type IN (3,39,13,43,62,44) AND createTime" + " < " + field_createTime;
    paramString = bCw.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final String I(String paramString, long paramLong)
  {
    Object localObject1 = dz(paramLong);
    if (field_msgId == 0L)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getCountEarlyThan fail, msg does not exist");
      return null;
    }
    Object localObject2 = Fs(paramString);
    paramString = "EXPLAIN QUERY PLAN SELECT COUNT(*) FROM " + (String)localObject2 + " " + Fo((String)localObject2) + " WHERE" + EU(paramString) + "AND type IN (3,39,13,43,62,44) AND createTime" + " < " + field_createTime;
    localObject2 = bCw.rawQuery(paramString, null);
    paramString = "";
    localObject1 = paramString;
    if (((Cursor)localObject2).moveToFirst())
    {
      int i = 0;
      for (;;)
      {
        localObject1 = paramString;
        if (i >= ((Cursor)localObject2).getColumnCount()) {
          break;
        }
        paramString = paramString + ((Cursor)localObject2).getString(i) + " ";
        i += 1;
      }
    }
    ((Cursor)localObject2).close();
    return (String)localObject1;
  }
  
  public final long J(String paramString, long paramLong)
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d", new Object[] { paramString, Long.valueOf(paramLong), Integer.valueOf(18) });
    paramString = "SELECT createTime FROM " + Fs(paramString) + " WHERE" + EU(paramString) + "AND createTime < " + paramLong + " ORDER BY createTime DESC  LIMIT " + 18;
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get up inc msg create time sql: %s", new Object[] { paramString });
    paramString = bCw.rawQuery(paramString, null);
    if (paramString == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get inc msg create time error, cursor is null");
      return paramLong;
    }
    if (paramString.moveToLast())
    {
      paramLong = paramString.getLong(0);
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "result msg create time %d", new Object[] { Long.valueOf(paramLong) });
      paramString.close();
      return paramLong;
    }
    paramString.close();
    com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get result fail");
    return paramLong;
  }
  
  public final long K(String paramString, long paramLong)
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d", new Object[] { paramString, Long.valueOf(paramLong), Integer.valueOf(18) });
    paramString = "SELECT createTime FROM " + Fs(paramString) + " WHERE" + EU(paramString) + "AND createTime > " + paramLong + " ORDER BY createTime ASC  LIMIT " + 18;
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get down inc msg create time sql: %s", new Object[] { paramString });
    paramString = bCw.rawQuery(paramString, null);
    if (paramString == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get down inc msg create time error, cursor is null");
      return paramLong;
    }
    if (paramString.moveToLast())
    {
      paramLong = paramString.getLong(0);
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "result msg create time %d", new Object[] { Long.valueOf(paramLong) });
      paramString.close();
      return paramLong;
    }
    paramString.close();
    com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get result fail");
    return paramLong;
  }
  
  public final int a(String paramString, long paramLong1, long paramLong2, long paramLong3)
  {
    long l;
    if (paramLong3 < paramLong2)
    {
      l = paramLong3;
      paramLong3 = paramLong2;
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "talker %s, get count fromCreateTime %d, toCreateTime %d", new Object[] { paramString, Long.valueOf(l), Long.valueOf(paramLong3) });
      paramString = "SELECT COUNT(msgId) FROM " + Fs(paramString) + " WHERE" + dA(paramLong1) + "AND createTime >= " + l + " AND createTime <= " + paramLong3;
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get count sql: " + paramString);
      paramString = bCw.rawQuery(paramString, null);
      if (paramString == null)
      {
        com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get count error, cursor is null");
        return 0;
      }
      if (paramString.moveToFirst())
      {
        int i = paramString.getInt(0);
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "result msg count %d", new Object[] { Integer.valueOf(i) });
        paramString.close();
        return i;
      }
      paramString.close();
      return 0;
      l = paramLong2;
    }
  }
  
  public final List a(String paramString, long paramLong1, long paramLong2, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getImgMessage fail, argument is invalid, limit = 10");
      return null;
    }
    paramLong2 = B(paramString, paramLong2);
    if (paramLong2 == 0L)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getImgMessage fail, msg is null");
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    if (paramBoolean)
    {
      paramString = "select * from " + Fs(paramString) + " where" + EU(paramString) + "AND " + dA(paramLong1) + "AND type IN (3,39,13,43,62,44) AND createTime" + " > " + paramLong2 + "  order by createTime ASC limit 10";
      paramString = bCw.rawQuery(paramString, null);
      if (!paramString.moveToFirst()) {}
    }
    else
    {
      for (;;)
      {
        if (paramString.isAfterLast()) {
          break label299;
        }
        ag localag = new ag();
        localag.c(paramString);
        paramString.moveToNext();
        if (paramBoolean)
        {
          localArrayList.add(localag);
          continue;
          paramString = "select * from " + Fs(paramString) + " where" + EU(paramString) + "AND " + dA(paramLong1) + "AND type IN (3,39,13,43,62,44) AND createTime" + " < " + paramLong2 + "  order by createTime DESC limit 10";
          break;
        }
        localArrayList.add(0, localag);
      }
    }
    label299:
    paramString.close();
    return localArrayList;
  }
  
  public final void a(long paramLong, ag paramag)
  {
    String str;
    if (paramag.aXa())
    {
      str = EZ(bcG);
      if (i.eF(str))
      {
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "msgCluster = %s", new Object[] { str });
        paramag.setTalker("notifymessage");
      }
    }
    D(paramag);
    if ((!ay.kz(field_bizChatUserId)) && (n.gW(field_talker)))
    {
      str = aj.xJ().gC(field_talker);
      if ((field_isSend != 1) && (field_bizChatUserId.equals(str)))
      {
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "set sender to MsgInfo.SENDER");
        paramag.bl(1);
      }
    }
    if (bCw.update(dE(paramLong), paramag.lX(), "msgId=?", new String[] { String.valueOf(paramLong) }) != 0)
    {
      Ep();
      a(new c(field_talker, "update", paramag));
      return;
    }
    paramag = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(111L, 244L, 1L, false);
  }
  
  public final void a(a parama)
  {
    kgh.remove(parama);
  }
  
  public final void a(a parama, Looper paramLooper)
  {
    kgh.a(parama, paramLooper);
  }
  
  public final void a(c paramc)
  {
    if (kgh.aw(paramc)) {
      kgh.Ep();
    }
  }
  
  public final void a(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    long l = ay.FR();
    String str = "SELECT msgSvrId,createTime FROM " + paramString1 + " WHERE createTime > " + (l - 172800L) * 1000L;
    paramString1 = str;
    if (!ay.kz(paramString2)) {
      paramString1 = str + " AND " + paramString2;
    }
    paramString1 = bCw.rawQuery(paramString1, paramArrayOfString);
    if (paramString1 != null) {}
    for (int i = paramString1.getCount();; i = 0)
    {
      if (i > 0)
      {
        paramString2 = new ArrayList(i);
        paramArrayOfString = new ArrayList(i);
        paramString1.moveToFirst();
        while (!paramString1.isAfterLast())
        {
          i = paramString1.getInt(0);
          l = paramString1.getLong(1) / 1000L;
          paramString2.add(Integer.valueOf(i));
          paramArrayOfString.add(Long.valueOf(l));
          paramString1.moveToNext();
        }
        kgg.d(paramString2, paramArrayOfString);
      }
      if (paramString1 != null) {
        paramString1.close();
      }
      return;
    }
  }
  
  public final List aP(String paramString, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    if (kga != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      paramString = "SELECT * FROM " + Fs(paramString) + " WHERE" + EU(paramString) + "AND status = 3" + " AND type <> 10000" + " ORDER BY createTime DESC LIMIT " + paramInt;
      paramString = bCw.rawQuery(paramString, null);
      if (!paramString.moveToFirst()) {
        break;
      }
      while (!paramString.isAfterLast())
      {
        ag localag = new ag();
        localag.c(paramString);
        paramString.moveToNext();
        localArrayList.add(localag);
      }
    }
    paramString.close();
    return localArrayList;
  }
  
  public final List aQ(String paramString, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    if (kga != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      paramString = "SELECT * FROM " + Fs(paramString) + " WHERE" + EU(paramString) + "AND isSend = 0" + " ORDER BY createTime DESC LIMIT " + paramInt;
      paramString = bCw.rawQuery(paramString, null);
      if (!paramString.moveToFirst()) {
        break;
      }
      while (!paramString.isAfterLast())
      {
        ag localag = new ag();
        localag.c(paramString);
        paramString.moveToNext();
        if (localag.aXf()) {
          localArrayList.add(localag);
        }
      }
    }
    paramString.close();
    return localArrayList;
  }
  
  public final Cursor aR(String paramString, int paramInt)
  {
    return bCw.query(Fs(paramString), null, "isSend=? AND" + EU(paramString) + "AND status!=?  order by " + "msgId DESC limit " + paramInt, new String[] { "0", "4" }, null, null, null);
  }
  
  public final int aS(String paramString, int paramInt)
  {
    int i = 0;
    paramString = "SELECT COUNT(*) FROM " + Fs(paramString) + " WHERE" + EU(paramString) + "AND type = " + paramInt;
    paramString = bCw.rawQuery(paramString, null);
    paramInt = i;
    if (paramString.moveToLast()) {
      paramInt = paramString.getInt(0);
    }
    paramString.close();
    return paramInt;
  }
  
  public final ag[] aT(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0) || (paramInt <= 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsgList, invalid argument, talker = " + paramString + ", limit = " + paramInt);
      return null;
    }
    Object localObject = "select * from " + Fs(paramString) + " where" + EU(paramString) + "order by createTime DESC limit " + paramInt;
    localObject = bCw.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsgList, talker = " + paramString + ", limit = " + paramInt + ", count = " + i);
    if (i == 0)
    {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsgList, cursor is empty");
      ((Cursor)localObject).close();
      return null;
    }
    paramString = new ag[i];
    paramInt = 0;
    while (paramInt < i)
    {
      ((Cursor)localObject).moveToPosition(paramInt);
      paramString[(i - paramInt - 1)] = new ag();
      paramString[(i - paramInt - 1)].c((Cursor)localObject);
      paramInt += 1;
    }
    ((Cursor)localObject).close();
    return paramString;
  }
  
  public final void aXL()
  {
    kgi = true;
    lock();
  }
  
  public final void aXM()
  {
    kgi = false;
    Iterator localIterator = kgj.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      a((c)kgj.get(str));
    }
    kgj.clear();
    unlock();
    Ep();
  }
  
  public final void aXP()
  {
    int i = 0;
    while (i < kga.size())
    {
      Cursor localCursor = bCw.rawQuery("select max(msgid) from " + kga.get(i)).name, null);
      if (localCursor.moveToFirst())
      {
        int j = localCursor.getInt(0);
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "id count is %d", new Object[] { Integer.valueOf(j) });
        if (j >= kga.get(i)).bQj) {
          kga.get(i)).bQj = j;
        }
      }
      localCursor.close();
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "loading new msg id:" + kga.get(i)).bQj);
      i += 1;
    }
  }
  
  public final ArrayList aXQ()
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = bCw.query("message", null, "createTime>=? AND status=? AND isSend=?", new String[] { String.valueOf(System.currentTimeMillis() - 172800000L), "5", "1" }, null, null, "createTime ASC");
    if (localCursor.moveToFirst()) {
      if (!localCursor.isAfterLast())
      {
        ag localag = new ag();
        localag.c(localCursor);
        if (!localag.aXq()) {}
        for (int i = 1;; i = 0)
        {
          if (((i & 0x1) != 0) && (!k.DY(field_talker)) && (!k.Ea(field_talker)) && (!k.Ec(field_talker))) {
            localArrayList.add(localag);
          }
          localCursor.moveToNext();
          break;
        }
      }
    }
    localCursor.close();
    return localArrayList;
  }
  
  public final List aXR()
  {
    ArrayList localArrayList = new ArrayList();
    boolean bool;
    Object localObject1;
    int i;
    if (kga != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localObject1 = new ArrayList();
      i = 0;
    }
    Object localObject2;
    for (;;)
    {
      if (i >= kga.size()) {
        break label217;
      }
      localObject2 = bCw.query(kga.get(i)).name, null, "status=1 and isSend=1", null, null, null, "createTime DESC ");
      if (((Cursor)localObject2).moveToFirst()) {
        for (;;)
        {
          if (((Cursor)localObject2).isAfterLast()) {
            break label203;
          }
          ag localag = new ag();
          localag.c((Cursor)localObject2);
          ((Cursor)localObject2).moveToNext();
          if ((localag.aXf()) || (localag.aXd()) || (localag.aXe()) || (localag.aXm()))
          {
            if (ay.an(field_createTime) > 600000L)
            {
              ((List)localObject1).add(localag);
              continue;
              bool = false;
              break;
            }
            localArrayList.add(localag);
          }
        }
      }
      label203:
      ((Cursor)localObject2).close();
      i += 1;
    }
    label217:
    if (((List)localObject1).size() > 0)
    {
      long l = bCw.adR();
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ag)((Iterator)localObject1).next();
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "Set msg timtout : id:%d time:%d talker:%s content:%s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_createTime), field_talker, ay.Dz(field_content) });
        ((ag)localObject2).bk(5);
        a(field_msgId, (ag)localObject2);
      }
      bCw.dI(l);
    }
    return localArrayList;
  }
  
  public final ag ac(int paramInt, String paramString)
  {
    if (kga == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsg failed lstTable is null");
      return null;
    }
    ag localag = new ag();
    if (ay.kz(paramString)) {}
    for (paramString = "";; paramString = paramString.replaceFirst("and", "where"))
    {
      long l1 = 0L;
      int i = 0;
      while (i < kga.size())
      {
        long l2 = l1;
        if ((kga.get(i)).kgm & paramInt) != 0)
        {
          Object localObject = "select * from " + kga.get(i)).name + paramString + "  order by createTime DESC limit 1";
          localObject = bCw.rawQuery((String)localObject, null);
          l2 = l1;
          if (((Cursor)localObject).getCount() != 0)
          {
            ((Cursor)localObject).moveToFirst();
            l2 = l1;
            if (l1 < ((Cursor)localObject).getLong(((Cursor)localObject).getColumnIndex("createTime")))
            {
              l2 = ((Cursor)localObject).getLong(((Cursor)localObject).getColumnIndex("createTime"));
              localag.c((Cursor)localObject);
            }
          }
          ((Cursor)localObject).close();
        }
        i += 1;
        l1 = l2;
      }
    }
    return localag;
  }
  
  public final ag az(String paramString, boolean paramBoolean)
  {
    if (ay.kz(paramString)) {
      localObject1 = null;
    }
    do
    {
      return (ag)localObject1;
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "summerbadcr getLastFaultMsg talker[%s], onlyCache[%b]", new Object[] { paramString, Boolean.valueOf(paramBoolean) });
      localObject1 = (Long)lfE.get(paramString);
      if ((localObject1 == null) || (((Long)localObject1).longValue() <= 0L)) {
        break;
      }
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "summerbadcr getLastFaultMsg hit cache msgid[%d]", new Object[] { Long.valueOf(((Long)localObject1).longValue()) });
      localObject2 = dz(((Long)localObject1).longValue());
      localObject1 = localObject2;
    } while ((field_flag & 0x1) != 0);
    lfE.remove(paramString);
    return null;
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "summerbadcr getLastFaultMsg not hit cache");
    if (paramBoolean) {
      return null;
    }
    Object localObject1 = new ag();
    long l = System.currentTimeMillis();
    Object localObject2 = "SELECT * FROM " + Fs(paramString) + " WHERE" + EU(paramString) + "AND flag %2 = 1  ORDER BY " + "msgSeq DESC LIMIT 1 ";
    localObject2 = bCw.rawQuery((String)localObject2, null);
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "summerbadcr getLastFaultMsg take %dms, tid[%d]", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Long.valueOf(Thread.currentThread().getId()) });
    if (localObject2 == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "summerbadcr getLastFaultMsg failed " + paramString);
      return (ag)localObject1;
    }
    if (((Cursor)localObject2).moveToFirst())
    {
      ((ag)localObject1).c((Cursor)localObject2);
      ((Cursor)localObject2).close();
    }
    lfE.d(paramString, Long.valueOf(field_msgId));
    return (ag)localObject1;
  }
  
  public final void b(long paramLong, ag paramag)
  {
    if (ay.ky(field_talker).length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("no talker set when update by svrid", bool);
      String str;
      if (paramag.aXa())
      {
        str = EZ(bcG);
        if (i.eF(str))
        {
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "msgCluster = %s", new Object[] { str });
          paramag.setTalker("notifymessage");
        }
      }
      D(paramag);
      if ((!ay.kz(field_bizChatUserId)) && (n.gW(field_talker)))
      {
        str = aj.xJ().gC(field_talker);
        if ((field_isSend != 1) && (field_bizChatUserId.equals(str)))
        {
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "set sender to MsgInfo.SENDER");
          paramag.bl(1);
        }
      }
      if (bCw.update(Fs(field_talker), paramag.lX(), "msgSvrId=?", new String[] { String.valueOf(paramLong) }) == 0) {
        break;
      }
      Ep();
      a(new c(field_talker, "update", paramag));
      return;
    }
    paramag = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(111L, 243L, 1L, false);
  }
  
  public final int c(String paramString, long paramLong1, long paramLong2)
  {
    int i = 0;
    ag localag = dz(paramLong2);
    if (field_msgId == 0L)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getCountEarlyThan fail, msg does not exist");
      return 0;
    }
    String str = Fs(paramString);
    paramString = "SELECT COUNT(*) FROM " + str + " " + Fo(str) + " WHERE " + EU(paramString) + "AND " + dA(paramLong1) + "AND type IN (3,39,13,43,62,44) AND createTime" + " < " + field_createTime;
    paramString = bCw.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final List c(String paramString, long paramLong, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getImgMessage fail, argument is invalid, limit = 10");
      return null;
    }
    paramLong = B(paramString, paramLong);
    if (paramLong == 0L)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getImgMessage fail, msg is null");
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    if (paramBoolean)
    {
      paramString = "select * from " + Fs(paramString) + " where" + EU(paramString) + "AND type IN (3,39,13,43,62,44) AND createTime" + " > " + paramLong + "  order by createTime ASC limit 10";
      paramString = bCw.rawQuery(paramString, null);
      if (!paramString.moveToFirst()) {}
    }
    else
    {
      for (;;)
      {
        if (paramString.isAfterLast()) {
          break label268;
        }
        ag localag = new ag();
        localag.c(paramString);
        paramString.moveToNext();
        if (paramBoolean)
        {
          localArrayList.add(localag);
          continue;
          paramString = "select * from " + Fs(paramString) + " where" + EU(paramString) + "AND type IN (3,39,13,43,62,44) AND createTime" + " < " + paramLong + "  order by createTime DESC limit 10";
          break;
        }
        localArrayList.add(0, localag);
      }
    }
    label268:
    paramString.close();
    return localArrayList;
  }
  
  public final ag co(String paramString1, String paramString2)
  {
    if (ay.kz(paramString1))
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsg failed : talker:%s", new Object[] { paramString1 });
      return null;
    }
    ag localag = new ag();
    paramString2 = "select * from " + Fs(paramString1) + " where" + EU(paramString1) + paramString2 + " order by createTime DESC limit 1";
    paramString2 = bCw.rawQuery(paramString2, null);
    if (paramString2.moveToFirst()) {
      localag.c(paramString2);
    }
    paramString2.close();
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsg talker:%s msgid:%d", new Object[] { paramString1, Long.valueOf(field_msgId) });
    return localag;
  }
  
  public final LinkedList cp(String paramString1, String paramString2)
  {
    paramString1 = bCw.query("message", null, "talker=? AND bizClientMsgId=?", new String[] { paramString1, paramString2 }, null, null, null);
    if ((paramString1 == null) || (paramString1.getCount() <= 0))
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getByBizClientMsgId fail");
      return null;
    }
    paramString2 = new LinkedList();
    while (paramString1.moveToNext())
    {
      ag localag = new ag();
      localag.c(paramString1);
      paramString2.add(localag);
    }
    paramString1.close();
    return paramString2;
  }
  
  public final int d(String paramString, long paramLong1, long paramLong2)
  {
    long l;
    if (paramLong2 < paramLong1)
    {
      l = paramLong2;
      paramLong2 = paramLong1;
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "talker %s, get count fromCreateTime %d, toCreateTime %d", new Object[] { paramString, Long.valueOf(l), Long.valueOf(paramLong2) });
      paramString = "SELECT COUNT(msgId) FROM " + Fs(paramString) + " WHERE" + EU(paramString) + "AND createTime >= " + l + " AND createTime <= " + paramLong2;
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get count sql: " + paramString);
      paramString = bCw.rawQuery(paramString, null);
      if (paramString == null)
      {
        com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get count error, cursor is null");
        return 0;
      }
      if (paramString.moveToFirst())
      {
        int i = paramString.getInt(0);
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "result msg count %d", new Object[] { Integer.valueOf(i) });
        paramString.close();
        return i;
      }
      paramString.close();
      return 0;
      l = paramLong1;
    }
  }
  
  public final int dB(long paramLong)
  {
    int i = 0;
    int k;
    for (int j = 0; i < kga.size(); j = k)
    {
      k = j;
      if ((kga.get(i)).kgm & 0x2) != 0)
      {
        Object localObject = "select *  from " + kga.get(i)).name + " where " + kga.get(i)).name + ".status != 4" + " and " + kga.get(i)).name + ".isSend = 0" + " and " + kga.get(i)).name + ".createTime > " + paramLong;
        localObject = bCw.rawQuery((String)localObject, null);
        k = j + ((Cursor)localObject).getCount();
        ((Cursor)localObject).close();
      }
      i += 1;
    }
    return j;
  }
  
  public final int dC(long paramLong)
  {
    Object localObject1 = dz(paramLong);
    Object localObject2 = field_talker;
    kgg.b((int)(ay.FR() / 86400L), field_msgSvrId, field_createTime / 1000L);
    int i = bCw.delete(dE(paramLong), "msgId=?", new String[] { String.valueOf(paramLong) });
    if (i != 0)
    {
      DI("delete_id " + paramLong);
      localObject2 = new c((String)localObject2, "delete", 1);
      kgu = paramLong;
      cYx = field_bizChatId;
      a((c)localObject2);
      return i;
    }
    localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(111L, 245L, 1L, false);
    return i;
  }
  
  public final boolean dD(long paramLong)
  {
    return kgg.dw(paramLong);
  }
  
  public final String dE(long paramLong)
  {
    if ((paramLong == 0L) || (paramLong == -1L)) {
      return null;
    }
    ag.dy(paramLong);
    int i = 0;
    while (i < kga.size())
    {
      if (((b)kga.get(i)).dG(paramLong)) {
        return kga.get(i)).name;
      }
      i += 1;
    }
    Assert.assertTrue(String.format("getTableNameByLocalId failed:%d", new Object[] { Long.valueOf(paramLong) }), false);
    return null;
  }
  
  public final void dF(long paramLong)
  {
    kgg.a(0, paramLong, 0L, false);
  }
  
  public final ag dz(long paramLong)
  {
    ag localag = new ag();
    Cursor localCursor = bCw.query(dE(paramLong), null, "msgId=?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localag.c(localCursor);
    }
    localCursor.close();
    return localag;
  }
  
  public final void lock()
  {
    super.lock();
    kgh.lock();
  }
  
  public final ag pG(int paramInt)
  {
    if (kga == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsg failed lstTable is null");
      return null;
    }
    ag localag = new ag();
    long l1 = 0L;
    int i = 0;
    while (i < kga.size())
    {
      long l2 = l1;
      if ((kga.get(i)).kgm & paramInt) != 0)
      {
        Object localObject = "select * from " + kga.get(i)).name + "  order by createTime DESC limit 1";
        localObject = bCw.rawQuery((String)localObject, null);
        l2 = l1;
        if (((Cursor)localObject).getCount() != 0)
        {
          ((Cursor)localObject).moveToFirst();
          l2 = l1;
          if (l1 < ((Cursor)localObject).getLong(((Cursor)localObject).getColumnIndex("createTime")))
          {
            l2 = ((Cursor)localObject).getLong(((Cursor)localObject).getColumnIndex("createTime"));
            localag.c((Cursor)localObject);
          }
        }
        ((Cursor)localObject).close();
      }
      i += 1;
      l1 = l2;
    }
    return localag;
  }
  
  public final void unlock()
  {
    super.unlock();
    kgh.unlock();
  }
  
  public final void w(String paramString, long paramLong)
  {
    b localb = Ft(paramString);
    long l = bQj;
    Random localRandom = new Random();
    bCw.cj("message", "BEGIN;");
    ag localag = new ag(paramString);
    int i = 0;
    while (i < paramLong)
    {
      localag.v(System.currentTimeMillis());
      localag.setType(1);
      localag.setContent("纵观目前国内手游市场，大量同质类手游充斥玩家的视野，而在主机和PC平台上经久不衰的体育类游戏，却鲜有佳作。在获得了NBA官方认可以后。" + ay.aVK());
      localag.t(l);
      localag.bk(localRandom.nextInt(4));
      localag.bl(localRandom.nextInt(1));
      l += 1L;
      bQj += 1L;
      localag.u(System.currentTimeMillis() + ay.aVK());
      bCw.cj("message", "INSERT INTO " + Fs(field_talker) + " (msgid,msgSvrid,type,status,createTime,talker,content,talkerid)  VALUES(" + field_msgId + "," + field_msgSvrId + "," + field_type + "," + field_status + "," + field_createTime + ",'" + field_talker + "','" + field_content + "'," + EV(paramString) + ");");
      if (i % 10000 == 0)
      {
        bCw.cj("message", "COMMIT;");
        bCw.cj("message", "BEGIN;");
      }
      i += 1;
    }
    bCw.cj("message", "COMMIT;");
    kfY.EB(paramString);
    localag.t(l + 1L);
    E(localag);
  }
  
  public final ag x(String paramString, long paramLong)
  {
    ag localag = new ag();
    paramString = bCw.query(Fs(paramString), null, "msgSvrId=?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localag.c(paramString);
    }
    paramString.close();
    return localag;
  }
  
  public final List x(String paramString, int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList();
    paramString = "SELECT * FROM " + Fs(paramString) + " WHERE type = 49 ORDER BY createTime" + " DESC LIMIT " + paramInt1 + " , " + paramInt2;
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getAppMsgTypeList sql=%s", new Object[] { paramString });
    paramString = bCw.rawQuery(paramString, null);
    if (paramString.moveToFirst()) {
      while (!paramString.isAfterLast())
      {
        ag localag = new ag();
        localag.c(paramString);
        paramString.moveToNext();
        if (localag.aWU()) {
          localArrayList.add(localag);
        }
      }
    }
    paramString.close();
    return localArrayList;
  }
  
  public final ag y(String paramString, long paramLong)
  {
    ag localag = new ag();
    paramString = bCw.query(Fs(paramString), null, EU(paramString) + " AND msgSeq=?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localag.c(paramString);
    }
    paramString.close();
    return localag;
  }
  
  public final List z(String paramString, long paramLong)
  {
    LinkedList localLinkedList = new LinkedList();
    paramString = "Select * From " + Fs(paramString) + " Where " + EU(paramString) + " AND createTime < ? and not ( type = 10000 and isSend != 2 ) " + " Order By createTime Desc Limit 11";
    paramString = bCw.rawQuery(paramString, new String[] { String.valueOf(paramLong) });
    while (paramString.moveToNext())
    {
      ag localag = new ag();
      localag.c(paramString);
      localLinkedList.add(localag);
    }
    paramString.close();
    return localLinkedList;
  }
  
  public static abstract interface a
  {
    public abstract void a(ah paramah, ah.c paramc);
  }
  
  private static final class b
  {
    long bQj;
    private a[] kgl;
    int kgm;
    public String name;
    
    public b(int paramInt, String paramString, a[] paramArrayOfa)
    {
      if (paramString.length() > 0)
      {
        bool1 = true;
        Assert.assertTrue(bool1);
        name = paramString;
        if (paramArrayOfa.length != 2) {
          break label141;
        }
        bool1 = true;
        label36:
        Assert.assertTrue(bool1);
        if (0kgo < 0kgn) {
          break label147;
        }
        bool1 = true;
        label60:
        Assert.assertTrue(bool1);
        if (1kgo < 1kgn) {
          break label153;
        }
        bool1 = true;
        label84:
        Assert.assertTrue(bool1);
        if (1kgn < 0kgo) {
          break label159;
        }
      }
      label141:
      label147:
      label153:
      label159:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        Assert.assertTrue(bool1);
        kgl = paramArrayOfa;
        kgm = paramInt;
        bQj = 0kgn;
        return;
        bool1 = false;
        break;
        bool1 = false;
        break label36;
        bool1 = false;
        break label60;
        bool1 = false;
        break label84;
      }
    }
    
    public static a[] a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
    {
      a locala1 = new a((byte)0);
      kgn = paramLong1;
      kgo = paramLong2;
      a locala2 = new a((byte)0);
      kgn = paramLong3;
      kgo = paramLong4;
      return new a[] { locala1, locala2 };
    }
    
    /* Error */
    public final void aXS()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 45	com/tencent/mm/storage/ah$b:kgl	[Lcom/tencent/mm/storage/ah$b$a;
      //   6: iconst_0
      //   7: aaload
      //   8: astore_1
      //   9: aload_0
      //   10: getfield 49	com/tencent/mm/storage/ah$b:bQj	J
      //   13: aload_1
      //   14: getfield 40	com/tencent/mm/storage/ah$b$a:kgo	J
      //   17: lcmp
      //   18: ifne +55 -> 73
      //   21: aload_0
      //   22: aload_0
      //   23: getfield 45	com/tencent/mm/storage/ah$b:kgl	[Lcom/tencent/mm/storage/ah$b$a;
      //   26: iconst_1
      //   27: aaload
      //   28: getfield 43	com/tencent/mm/storage/ah$b$a:kgn	J
      //   31: putfield 49	com/tencent/mm/storage/ah$b:bQj	J
      //   34: getstatic 61	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   37: astore_1
      //   38: ldc2_w 62
      //   41: ldc2_w 64
      //   44: lconst_1
      //   45: iconst_0
      //   46: invokestatic 68	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   49: ldc 70
      //   51: ldc 72
      //   53: iconst_1
      //   54: anewarray 4	java/lang/Object
      //   57: dup
      //   58: iconst_0
      //   59: aload_0
      //   60: getfield 49	com/tencent/mm/storage/ah$b:bQj	J
      //   63: invokestatic 78	java/lang/Long:valueOf	(J)Ljava/lang/Long;
      //   66: aastore
      //   67: invokestatic 84	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   70: aload_0
      //   71: monitorexit
      //   72: return
      //   73: aload_0
      //   74: aload_0
      //   75: getfield 49	com/tencent/mm/storage/ah$b:bQj	J
      //   78: lconst_1
      //   79: ladd
      //   80: putfield 49	com/tencent/mm/storage/ah$b:bQj	J
      //   83: goto -34 -> 49
      //   86: astore_1
      //   87: aload_0
      //   88: monitorexit
      //   89: aload_1
      //   90: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	91	0	this	b
      //   8	30	1	localObject1	Object
      //   86	4	1	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   2	49	86	finally
      //   49	70	86	finally
      //   73	83	86	finally
    }
    
    public final boolean dG(long paramLong)
    {
      a[] arrayOfa = kgl;
      int k = arrayOfa.length;
      int i = 0;
      while (i < k)
      {
        a locala = arrayOfa[i];
        if ((paramLong >= kgn) && (paramLong <= kgo)) {}
        for (int j = 1; j != 0; j = 0) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    
    private static final class a
    {
      long kgn;
      long kgo;
    }
  }
  
  public static final class c
  {
    public String apb;
    public long cYx = -1L;
    public String kgp;
    public ArrayList kgq = new ArrayList();
    public int kgr;
    public int kgs = 0;
    public int kgt = 0;
    public long kgu = 0L;
    
    public c(String paramString1, String paramString2, int paramInt)
    {
      this(paramString1, paramString2, null, 0);
      kgt = paramInt;
    }
    
    public c(String paramString1, String paramString2, ag paramag)
    {
      this(paramString1, paramString2, paramag, 0);
    }
    
    public c(String paramString1, String paramString2, ag paramag, int paramInt)
    {
      apb = paramString1;
      kgp = paramString2;
      kgr = paramInt;
      if (paramag != null) {
        l = field_bizChatId;
      }
      cYx = l;
      if (paramag != null) {
        kgq.add(paramag);
      }
    }
    
    static boolean F(ag paramag)
    {
      return (paramag != null) && (field_isSend == 0) && (field_status == 3);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */