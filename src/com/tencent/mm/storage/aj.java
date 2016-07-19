package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.a.f;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.ar.b;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.an;
import com.tencent.mm.v.b;
import com.tencent.mm.v.d;
import com.tencent.mm.v.e;
import com.tencent.mm.v.l;
import com.tencent.mm.v.o;
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

public final class aj
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS " + "message" + " ( msgId INTEGER PRIMARY KEY, msgSvrId" + " INTEGER , type INT, status" + " INT, isSend INT, isShowTimer" + " INTEGER, createTime INTEGER, talker" + " TEXT, content TEXT, imgPath" + " TEXT, reserved TEXT, lvbuffer" + " BLOB, transContent TEXT,transBrandWording" + " TEXT ,talkerId INTEGER, bizClientMsgId" + " TEXT, bizChatId INTEGER DEFAULT -1, bizChatUserId" + " TEXT, msgSeq INTEGER, flag" + " INT) ", "CREATE TABLE IF NOT EXISTS qmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) ", "CREATE INDEX IF NOT EXISTS  qmessageSvrIdIndex ON qmessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  qmessageTalkerIndex ON qmessage ( talker )", "CREATE INDEX IF NOT EXISTS  qmessageTalerStatusIndex ON qmessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  qmessageCreateTimeIndex ON qmessage ( createTime )", "CREATE INDEX IF NOT EXISTS  qmessageCreateTaklerTimeIndex ON qmessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  qmessageSendCreateTimeIndex ON qmessage ( status,isSend,createTime )", "CREATE INDEX IF NOT EXISTS  qmessageTalkerSvrIdIndex ON qmessage ( talker,msgSvrId )", "CREATE INDEX IF NOT EXISTS  qmessageTalkerTypeIndex ON qmessage ( talker,type )", "CREATE TABLE IF NOT EXISTS tmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) ", "CREATE INDEX IF NOT EXISTS  tmessageSvrIdIndex ON tmessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  tmessageTalkerIndex ON tmessage ( talker )", "CREATE INDEX IF NOT EXISTS  tmessageTalerStatusIndex ON tmessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  tmessageCreateTimeIndex ON tmessage ( createTime )", "CREATE INDEX IF NOT EXISTS  tmessageCreateTaklerTimeIndex ON tmessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  tmessageSendCreateTimeIndex ON tmessage ( status,isSend,createTime )", "CREATE INDEX IF NOT EXISTS  tmessageTalkerTypeIndex ON tmessage ( talker,type )", "CREATE TABLE IF NOT EXISTS bottlemessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) ", "CREATE INDEX IF NOT EXISTS  bmessageSvrIdIndex ON bottlemessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  bmessageTalkerIndex ON bottlemessage ( talker )", "CREATE INDEX IF NOT EXISTS  bmessageTalerStatusIndex ON bottlemessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  bmessageCreateTimeIndex ON bottlemessage ( createTime )", "CREATE INDEX IF NOT EXISTS  bmessageCreateTaklerTimeIndex ON bottlemessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  bmessageSendCreateTimeIndex ON bottlemessage ( status,isSend,createTime )", "CREATE INDEX IF NOT EXISTS  bottlemessageTalkerTypeIndex ON bottlemessage ( talker,type )", "CREATE TABLE IF NOT EXISTS bizchatmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT, bizChatId INTEGER DEFAULT -1, bizChatUserId TEXT ) ", "CREATE INDEX IF NOT EXISTS  bizmessageChatIdIndex ON bizchatmessage ( bizChatId )", "CREATE INDEX IF NOT EXISTS  bizmessageSvrIdIndex ON bizchatmessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  bizmessageTalkerIndex ON bizchatmessage ( talker )", "CREATE INDEX IF NOT EXISTS  bizmessageTalerStatusIndex ON bizchatmessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  bizmessageCreateTimeIndex ON bizchatmessage ( createTime )", "CREATE INDEX IF NOT EXISTS  bizmessageCreateTaklerTimeIndex ON bizchatmessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  bizmessageSendCreateTimeIndex ON bizchatmessage ( status,isSend,createTime )", "CREATE INDEX IF NOT EXISTS  bizchatmessageTalkerTypeIndex ON bizchatmessage ( talker,type )" };
  public final com.tencent.mm.bc.g bvG;
  private final long kFt = 86400L;
  private final f<Integer, ai.c> kGA = new f(100);
  private final f<Integer, Object> kGB = new f(100);
  public final f<String, Long> kGC = new f(100);
  private u kGD = new u();
  private final com.tencent.mm.sdk.h.h<a, c> kGE = new com.tencent.mm.sdk.h.h() {};
  private Map<String, c> kGF = new HashMap();
  private boolean kGG = false;
  private String kGH = "";
  private long kGI = 0L;
  private boolean kGt = false;
  private ag kGu;
  private af kGv;
  public List<b> kGw;
  private final f<Integer, ai.d> kGx = new f(100);
  private final f<Integer, ai.e> kGy = new f(100);
  private final f<Integer, ai.b> kGz = new f(100);
  
  public aj(com.tencent.mm.bc.g paramg, af paramaf, ag paramag)
  {
    bvG = paramg;
    kGv = paramaf;
    kGu = paramag;
    if (((Integer)ah.tE().ro().get(348169, Integer.valueOf(0))).intValue() == 0)
    {
      v.i("MicroMsg.MsgInfoStorage", "deleted dirty msg ,count is %d", new Object[] { Integer.valueOf(bvG.delete("message", "msgId> ? ", new String[] { "80000000" })) });
      ah.tE().ro().set(348169, Integer.valueOf(1));
    }
    a(paramg, "message");
    a(paramg, "qmessage");
    a(paramg, "tmessage");
    a(paramg, "bottlemessage");
    a(paramg, "bizchatmessage");
    bde();
    if (kGw == null) {
      kGw = new LinkedList();
    }
    kGw.clear();
    kGw.add(new b(1, "message", b.a(1L, 1000000L, 10000000L, 90000000L)));
    kGw.add(new b(2, "qmessage", b.a(1000001L, 1500000L, 90000001L, 93000000L)));
    kGw.add(new b(4, "tmessage", b.a(1500001L, 2000000L, 93000001L, 96000000L)));
    kGw.add(new b(8, "bottlemessage", b.a(2000001L, 2500000L, 96000001L, 99000000L)));
    kGw.add(new b(16, "bizchatmessage", b.a(2500001L, 3000000L, 99000001L, 102000000L)));
    bdg();
  }
  
  private long G(String paramString, long paramLong)
  {
    paramString = "select createTime from " + HJ(paramString) + " where msgId = " + paramLong;
    paramLong = 0L;
    paramString = bvG.rawQuery(paramString, null);
    if (paramString.moveToFirst()) {
      paramLong = paramString.getLong(0);
    }
    paramString.close();
    return paramLong;
  }
  
  private static void G(ai paramai)
  {
    if ((paramai == null) || (!paramai.bcn())) {}
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
        localObject = r.cr((String)localObject, "msg");
        if ((localObject != null) && (((Map)localObject).size() > 0))
        {
          paramai.ct(au.P((Map)localObject));
          return;
        }
      }
      catch (Exception paramai)
      {
        v.e("MicroMsg.MsgInfoStorage", paramai.getMessage());
      }
    }
  }
  
  private String HF(String paramString)
  {
    if ((paramString == null) || (!paramString.equals("message"))) {
      return "";
    }
    if (kGt) {
      return "INDEXED BY messageTaklerIdTypeCreateTimeIndex";
    }
    return "INDEXED BY messageCreateTaklerTypeTimeIndex";
  }
  
  private b HK(String paramString)
  {
    boolean bool2 = true;
    boolean bool1;
    label38:
    int i;
    if ((paramString != null) && (paramString.length() > 0))
    {
      bool1 = true;
      Assert.assertTrue("username == null", bool1);
      paramString = ai.GK(paramString);
      if (paramString.length() <= 0) {
        break label102;
      }
      bool1 = bool2;
      Assert.assertTrue("tableName == null", bool1);
      i = 0;
    }
    for (;;)
    {
      if (i >= kGw.size()) {
        break label114;
      }
      if (paramString.equals(kGw.get(i)).name))
      {
        return (b)kGw.get(i);
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
  
  private long Hm(String paramString)
  {
    long l = kGv.GE(paramString);
    if (l < 0L) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool)
      {
        k localk = new k(paramString);
        localk.setType(2);
        kGv.M(localk);
        l = kGv.GE(paramString);
      }
      v.i("MicroMsg.MsgInfoStorage", "getTalkerIdByTalkerName:%s id:%s needinsert:%s [%s]", new Object[] { paramString, Long.valueOf(l), Boolean.valueOf(bool), be.baX() });
      return l;
    }
  }
  
  private static String Hq(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    try
    {
      paramString = r.cr(paramString, "msgsource");
      if ((paramString != null) && (!paramString.isEmpty()))
      {
        paramString = (String)paramString.get(".msgsource.bizmsg.msgcluster");
        return paramString;
      }
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.MsgInfoStorage", "exception:%s", new Object[] { be.f(paramString) });
      v.e("MicroMsg.MsgInfoStorage", "Exception in getMsgcluster, %s", new Object[] { paramString.getMessage() });
      return null;
    }
    return null;
  }
  
  private static void a(com.tencent.mm.bc.g paramg, String paramString)
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
    long l = paramg.dY(Thread.currentThread().getId());
    if (i == 0) {
      paramg.cx(paramString, "Alter table " + paramString + " add lvbuffer BLOB ");
    }
    if (j == 0) {
      paramg.cx(paramString, "Alter table " + paramString + " add transContent TEXT ");
    }
    if (k == 0) {
      paramg.cx(paramString, "Alter table " + paramString + " add transBrandWording TEXT ");
    }
    if (m == 0) {
      paramg.cx(paramString, "Alter table " + paramString + " add talkerId INTEGER ");
    }
    if (n == 0) {
      paramg.cx(paramString, "Alter table " + paramString + " add bizClientMsgId TEXT ");
    }
    if (i1 == 0) {
      paramg.cx(paramString, "Alter table " + paramString + " add bizChatId INTEGER DEFAULT -1");
    }
    if (i2 == 0) {
      paramg.cx(paramString, "Alter table " + paramString + " add bizChatUserId TEXT ");
    }
    if (i3 == 0) {
      paramg.cx(paramString, "Alter table " + paramString + " add msgSeq INTEGER ");
    }
    if (i4 == 0) {
      paramg.cx(paramString, "Alter table " + paramString + " add flag INT DEFAULT 0 ");
    }
    paramg.dZ(l);
  }
  
  private void bde()
  {
    long l1 = System.currentTimeMillis();
    long l2 = bvG.dY(Thread.currentThread().getId());
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
    if (!kGt)
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
      bvG.cx("message", (String)localArrayList.get(i));
      i += 1;
    }
    v.i("MicroMsg.MsgInfoStorage", "build new index last %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l3) });
    bvG.dZ(l2);
    v.i("MicroMsg.MsgInfoStorage", "executeMsgInitSQL last %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l1) });
  }
  
  public static void bdf()
  {
    ah.tE().ro().set(348167, Integer.valueOf(1));
  }
  
  public static String dR(long paramLong)
  {
    return " bizChatId= " + paramLong + " ";
  }
  
  public final void B(String paramString, long paramLong)
  {
    b localb = HK(paramString);
    long l = bJG;
    Random localRandom = new Random();
    bvG.cx("message", "BEGIN;");
    ai localai = new ai(paramString);
    int i = 0;
    while (i < paramLong)
    {
      localai.v(System.currentTimeMillis());
      localai.setType(1);
      localai.setContent("纵观目前国内手游市场，大量同质类手游充斥玩家的视野，而在主机和PC平台上经久不衰的体育类游戏，却鲜有佳作。在获得了NBA官方认可以后。" + be.baY());
      localai.t(l);
      localai.bB(localRandom.nextInt(4));
      localai.bC(localRandom.nextInt(1));
      l += 1L;
      bJG += 1L;
      localai.u(System.currentTimeMillis() + be.baY());
      bvG.cx("message", "INSERT INTO " + HJ(field_talker) + " (msgid,msgSvrid,type,status,createTime,talker,content,talkerid)  VALUES(" + field_msgId + "," + field_msgSvrId + "," + field_type + "," + field_status + "," + field_createTime + ",'" + field_talker + "','" + field_content + "'," + Hm(paramString) + ");");
      if (i % 10000 == 0)
      {
        bvG.cx("message", "COMMIT;");
        bvG.cx("message", "BEGIN;");
      }
      i += 1;
    }
    bvG.cx("message", "COMMIT;");
    kGu.GP(paramString);
    localai.t(1L + l);
    H(localai);
  }
  
  public final ai C(String paramString, long paramLong)
  {
    ai localai = new ai();
    paramString = bvG.query(HJ(paramString), null, "msgSvrId=?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localai.b(paramString);
    }
    paramString.close();
    return localai;
  }
  
  public final ai D(String paramString, long paramLong)
  {
    ai localai = new ai();
    paramString = bvG.query(HJ(paramString), null, Hl(paramString) + " AND msgSeq=?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localai.b(paramString);
    }
    paramString.close();
    return localai;
  }
  
  public final List<ai> E(String paramString, long paramLong)
  {
    LinkedList localLinkedList = new LinkedList();
    paramString = "Select * From " + HJ(paramString) + " Where " + Hl(paramString) + " AND createTime < ? and not ( type = 10000 and isSend != 2 ) " + " Order By createTime Desc Limit 11";
    paramString = bvG.rawQuery(paramString, new String[] { String.valueOf(paramLong) });
    while (paramString.moveToNext())
    {
      ai localai = new ai();
      localai.b(paramString);
      localLinkedList.add(localai);
    }
    paramString.close();
    return localLinkedList;
  }
  
  public final int F(ai paramai)
  {
    int i = 0;
    if ((paramai == null) || (be.kf(field_talker))) {
      return 0;
    }
    paramai = "SELECT count(msgId) FROM " + HJ(field_talker) + " WHERE" + Hl(field_talker) + "AND isSend = 0" + " AND msgId >= " + field_msgId + " ORDER BY createTime DESC";
    paramai = bvG.rawQuery(paramai, null);
    if (paramai.moveToFirst()) {
      i = paramai.getInt(0);
    }
    paramai.close();
    return i;
  }
  
  public final ai F(String paramString, long paramLong)
  {
    if (be.kf(paramString)) {
      return null;
    }
    ai localai = new ai();
    paramString = "select * from " + HJ(paramString) + " where" + dR(paramLong) + "order by createTime DESC limit 1";
    paramString = bvG.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localai.b(paramString);
    }
    paramString.close();
    return localai;
  }
  
  public final long H(ai paramai)
  {
    if ((paramai == null) || (be.kf(field_talker)))
    {
      localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 250L, 1L, false);
      if (paramai == null) {}
      for (localObject1 = "-1";; localObject1 = field_talker)
      {
        v.e("MicroMsg.MsgInfoStorage", "Error insert message msg:%s talker:%s", new Object[] { paramai, localObject1 });
        return -1L;
      }
    }
    v.d("MicroMsg.MsgInfoStorage", "insert lockForSync[%b], message seq[%d]", new Object[] { Boolean.valueOf(kGG), Long.valueOf(field_msgSeq) });
    Object localObject1 = null;
    Object localObject2 = ar.fB(aQk);
    if (localObject2 != null) {
      localObject1 = buW;
    }
    if (i.eR((String)localObject1))
    {
      v.d("MicroMsg.MsgInfoStorage", "msgCluster = %s", new Object[] { localObject1 });
      if (field_type == 436207665)
      {
        v.w("MicroMsg.MsgInfoStorage", "protect:c2c msg should not here");
        return -1L;
      }
      paramai.cr("notifymessage");
    }
    localObject1 = HK(field_talker);
    if (localObject1 == null)
    {
      localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 249L, 1L, false);
      v.e("MicroMsg.MsgInfoStorage", "Error insert message getTableByTalker failed. talker:%s", new Object[] { field_talker });
      return -1L;
    }
    ((b)localObject1).bdk();
    paramai.t(bJG);
    Assert.assertTrue(String.format("check table name from id:%d table:%s", new Object[] { Long.valueOf(field_msgId), localObject1 }), name.equals(dV(field_msgId)));
    if (field_msgSvrId != 0L)
    {
      aQo = 1;
      aNJ = true;
    }
    int i;
    if (paramai == null)
    {
      v.w("MicroMsg.MsgInfoStorage", "dealMsgSourceValue:message == null");
      i = 0;
    }
    while (i == 0)
    {
      v.e("MicroMsg.MsgInfoStorage", "Error dealMsgSource. talker:%s ,msgSouce:%s", new Object[] { field_talker, aQk });
      return -1L;
      paramai.w(-1L);
      if (localObject2 != null)
      {
        if (!o.hn(field_talker)) {
          break label716;
        }
        if (be.kf(bvb))
        {
          v.w("MicroMsg.MsgInfoStorage", "EnterpriseChat msgSourceValue error: %s", new Object[] { aQk });
          i = 0;
          continue;
        }
        localObject3 = new d();
        field_bizChatServId = bvb;
        field_brandUserName = field_talker;
        if (!be.kf(bvc)) {
          field_chatVersion = be.getInt(bvc, -1);
        }
        if (!be.kf(bva)) {
          field_chatType = be.getInt(bva, -1);
        }
        v.d("MicroMsg.MsgInfoStorage", "bizchatId:%s,userId:%s", new Object[] { bvb, userId });
        localObject3 = an.xJ().c((d)localObject3);
        if (localObject3 == null) {
          break label702;
        }
        paramai.w(field_bizChatLocalId);
        field_bizChatUserId = be.li(userId);
        aPY = true;
        if (bve.equals("1")) {
          paramai.bC(1);
        }
        if ((field_isSend != 1) && (userId != null))
        {
          localObject3 = an.xL().gR(field_talker);
          if (userId.equals(localObject3)) {
            paramai.bC(1);
          }
        }
        if (!be.kf(userId))
        {
          localObject3 = new com.tencent.mm.v.k();
          field_userId = userId;
          field_userName = bvd;
          field_brandUserName = field_talker;
          an.xL().c((com.tencent.mm.v.k)localObject3);
        }
      }
      label702:
      label716:
      while (be.kf(bvb))
      {
        Object localObject3;
        i = 1;
        break;
        v.w("MicroMsg.MsgInfoStorage", "dealMsgSourceValue:bizChatInfo == null!");
        i = 0;
        break;
      }
      v.i("MicroMsg.MsgInfoStorage", "is EnterpriseChat but contact not ready");
      i = 0;
    }
    G(paramai);
    if (name.equals("message"))
    {
      field_talkerId = ((int)Hm(field_talker));
      aPU = true;
    }
    localObject2 = paramai.kn();
    long l = bvG.insert(name, "msgId", (ContentValues)localObject2);
    v.i("MicroMsg.MsgInfoStorage", "insert:%d talker:%s id:%d type:%d status:%d svrid:%d msgseq:%d flag:%d create:%d issend:%d lockforsync[%s,%d]", new Object[] { Long.valueOf(l), field_talker, Long.valueOf(field_msgId), Integer.valueOf(field_type), Integer.valueOf(field_status), Long.valueOf(field_msgSvrId), Long.valueOf(field_msgSeq), Integer.valueOf(field_flag), Long.valueOf(field_createTime), Integer.valueOf(field_isSend), kGH, Long.valueOf(be.au(kGI)) });
    if (l == -1L)
    {
      localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 248L, 1L, false);
      v.e("MicroMsg.MsgInfoStorage", "insert failed svrid:%d ret:%d", new Object[] { Long.valueOf(field_msgSvrId), Long.valueOf(l) });
      return -1L;
    }
    if ((kGG) && (be.au(kGI) > 2000L) && (field_isSend == 1) && (field_status == 1))
    {
      v.w("MicroMsg.MsgInfoStorage", "insert this fucking tag[%s] lockForSync too long:%d force to release Now.", new Object[] { kGH, Long.valueOf(be.au(kGI)) });
      Hk(kGH);
    }
    if (kGG) {
      if ((field_bizChatId != -1L) && (o.hn(field_talker)))
      {
        i = 1;
        if (i == 0) {
          break label1264;
        }
        localObject2 = field_talker + ":" + field_bizChatId;
        v.d("MicroMsg.MsgInfoStorage", "mapNotifyInfo key:%s", new Object[] { localObject2 });
        label1154:
        localObject1 = null;
        if (kGF.containsKey(localObject2)) {
          localObject1 = (c)kGF.get(localObject2);
        }
        if (localObject1 != null) {
          break label1273;
        }
        localObject1 = new c(field_talker, "insert", paramai);
        label1209:
        if (c.I(paramai)) {
          kGQ += 1;
        }
        kGR += 1;
        kGF.put(localObject2, localObject1);
      }
    }
    for (;;)
    {
      return field_msgId;
      i = 0;
      break;
      label1264:
      localObject2 = field_talker;
      break label1154;
      label1273:
      kGP.add(paramai);
      break label1209;
      localObject1 = new c(field_talker, "insert", paramai);
      if (c.I(paramai)) {
        kGQ = 1;
      }
      kGR = 1;
      EJ();
      a((c)localObject1);
    }
  }
  
  public final Cursor H(String paramString, long paramLong)
  {
    long l = System.currentTimeMillis();
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.MsgInfoStorage", "getImgMessage fail, argument is invalid");
      return null;
    }
    Object localObject = HJ(paramString);
    paramString = "select * from " + (String)localObject + " " + HF((String)localObject) + " where" + Hl(paramString) + "AND " + dR(paramLong) + "AND type IN (3,39,13,43,62,44,49)  order by createTime";
    localObject = bvG.rawQuery(paramString, null);
    v.d("MicroMsg.MsgInfoStorage", "all time: %d, sql: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l), paramString });
    return (Cursor)localObject;
  }
  
  public final ai.b HA(String paramString)
  {
    ai.b localb1 = null;
    if ((!be.kf(paramString)) && (kGz != null)) {
      localb1 = (ai.b)kGz.get(Integer.valueOf(paramString.hashCode()));
    }
    for (;;)
    {
      ai.b localb2 = localb1;
      if (localb1 == null)
      {
        localb1 = ai.b.Hf(paramString);
        localb2 = localb1;
        if (kGz != null)
        {
          kGz.g(Integer.valueOf(be.ab(paramString, "").hashCode()), localb1);
          localb2 = localb1;
        }
      }
      return localb2;
      v.e("MicroMsg.MsgInfoStorage", "input text null ???? %B", new Object[] { Boolean.valueOf(be.kf(paramString)) });
      v.e("MicroMsg.MsgInfoStorage", "[arthurdan.FriendContentCrash] Fatal error!!! cachesForFriend is null!");
    }
  }
  
  public final ai.c HB(String paramString)
  {
    ai.c localc2 = (ai.c)kGA.get(Integer.valueOf(paramString.hashCode()));
    ai.c localc1 = localc2;
    if (localc2 == null)
    {
      localc1 = ai.c.Hg(paramString);
      kGA.g(Integer.valueOf(paramString.hashCode()), localc1);
    }
    return localc1;
  }
  
  public final int HC(String paramString)
  {
    if (HD(paramString))
    {
      int i = kGu.Hb(paramString);
      if (i > 0)
      {
        v.i("MicroMsg.MsgInfoStorage", "getMsgCount conversationStorage.getMsgCountByUsername count:%d", new Object[] { Integer.valueOf(i) });
        return i;
      }
      v.i("MicroMsg.MsgInfoStorage", "getMsgCount contactMsgCount is 0 ,go normal %s", new Object[] { paramString });
    }
    return HE(paramString);
  }
  
  public final boolean HD(String paramString)
  {
    return "message".equals(HJ(paramString));
  }
  
  public final int HE(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("SELECT COUNT(*) FROM ").append(HJ(paramString)).append(" ");
    String str;
    if (kGt)
    {
      str = "INDEXED BY messageTalkerIdStatusIndex";
      paramString = str + " WHERE" + Hl(paramString);
      paramString = bvG.rawQuery(paramString, null);
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
  
  public String HG(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("username == null", bool);
      paramString = HKname;
      return paramString + "  indexed by  " + paramString + "TalkerTypeIndex ";
    }
  }
  
  public final int HH(String paramString)
  {
    int i = 0;
    paramString = "SELECT COUNT(*) FROM " + HJ(paramString) + " WHERE" + Hl(paramString) + "AND type IN (3,39,13,43,62,44,49)";
    paramString = bvG.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final int HI(String paramString)
  {
    int i = 0;
    paramString = "SELECT COUNT(*) FROM " + HG(paramString) + " WHERE talker= '" + be.lh(paramString) + "' AND type IN (3,39,13,43,62,44)";
    paramString = bvG.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final String HJ(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("username == null", bool);
      return HKname;
    }
  }
  
  public final long HL(String paramString)
  {
    Object localObject = "select createTime from message where" + Hl(paramString) + "order by createTime LIMIT 1 OFFSET 0";
    v.d("MicroMsg.MsgInfoStorage", "get first message create time: " + (String)localObject);
    localObject = bvG.rawQuery((String)localObject, null);
    if (localObject == null)
    {
      v.e("MicroMsg.MsgInfoStorage", "get first message create time failed: " + paramString);
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
  
  public final long HM(String paramString)
  {
    Object localObject = "select createTime from message where" + Hl(paramString) + "order by createTime DESC LIMIT 1 ";
    v.d("MicroMsg.MsgInfoStorage", "get last message create time: " + (String)localObject);
    localObject = bvG.rawQuery((String)localObject, null);
    if (localObject == null)
    {
      v.e("MicroMsg.MsgInfoStorage", "get last message create time failed " + paramString);
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
  
  public final void Hj(String paramString)
  {
    v.i("MicroMsg.MsgInfoStorage", "lockForSync tag:%s islock:%b lockCnt[%d,%d] notifyCnt:%d last:[%s,%d]", new Object[] { paramString, Boolean.valueOf(kGG), Integer.valueOf(kyY.kzb), Integer.valueOf(kGE.kzb), Integer.valueOf(kGF.size()), kGH, Long.valueOf(be.au(kGI)) });
    if (be.kf(paramString)) {
      Assert.assertTrue("lockForSync, do not call me by null tag.", false);
    }
    if (kGG)
    {
      v.w("MicroMsg.MsgInfoStorage", "lockForSync, has been locked by :%s  time:%d", new Object[] { kGH, Long.valueOf(be.au(kGI)) });
      return;
    }
    kGH = paramString;
    kGI = be.Gp();
    kGG = true;
    super.lock();
    kGE.lock();
  }
  
  public final void Hk(String paramString)
  {
    v.i("MicroMsg.MsgInfoStorage", "unlockForSync tag:%s islock:%b lockCnt[%d,%d] notifyCnt:%d last:[%s,%d]", new Object[] { paramString, Boolean.valueOf(kGG), Integer.valueOf(kyY.kzb), Integer.valueOf(kGE.kzb), Integer.valueOf(kGF.size()), kGH, Long.valueOf(be.au(kGI)) });
    if (be.kf(paramString)) {
      Assert.assertTrue("lockForSync, do not call me by null tag.", false);
    }
    if (!kGG)
    {
      v.w("MicroMsg.MsgInfoStorage", "unlockForSync, No one Locking Now , why this fucking tag:%s call it ! [%s]", new Object[] { paramString, be.baX() });
      return;
    }
    if (!paramString.equals(kGH))
    {
      v.w("MicroMsg.MsgInfoStorage", "unlockForSync locking[%s] diff:%d, but unlock[%s] , Ignore this call.", new Object[] { kGH, Long.valueOf(be.au(kGI)), paramString });
      return;
    }
    kGG = false;
    kGI = 0L;
    kGH = "";
    paramString = kGF.keySet().iterator();
    while (paramString.hasNext())
    {
      String str = (String)paramString.next();
      a((c)kGF.get(str));
    }
    kGF.clear();
    super.unlock();
    kGE.unlock();
    EJ();
  }
  
  public String Hl(String paramString)
  {
    String str = HJ(paramString);
    if ((kGt) && (str.equals("message"))) {
      return " talkerId=" + Hm(paramString) + " ";
    }
    return " talker= '" + be.lh(paramString) + "' ";
  }
  
  public final ai Hn(String paramString)
  {
    ai localai = new ai();
    paramString = bvG.query(HJ(paramString), null, Hl(paramString), null, null, null, "msgSvrId  DESC limit 1 ");
    if (paramString.moveToFirst()) {
      localai.b(paramString);
    }
    paramString.close();
    return localai;
  }
  
  public final ai Ho(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    ai localai = new ai();
    paramString = "select * from " + HJ(paramString) + " where" + Hl(paramString) + "order by createTime DESC limit 1";
    paramString = bvG.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localai.b(paramString);
    }
    paramString.close();
    return localai;
  }
  
  public final ai Hp(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    ai localai = new ai();
    paramString = "select * from " + HJ(paramString) + " where" + Hl(paramString) + "and isSend = " + 0 + "  order by createTime DESC limit 1";
    paramString = bvG.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localai.b(paramString);
    }
    paramString.close();
    return localai;
  }
  
  public final List<ai> Hr(String paramString)
  {
    paramString = bvG.rawQuery("select * from " + paramString, null);
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
      ai localai = new ai();
      localai.b(paramString);
      localArrayList.add(localai);
      i += 1;
    }
    paramString.close();
    return localArrayList;
  }
  
  public final Cursor Hs(String paramString)
  {
    long l = System.currentTimeMillis();
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.MsgInfoStorage", "getImgMessage fail, argument is invalid");
      return null;
    }
    Object localObject = HJ(paramString);
    paramString = "select * from " + (String)localObject + " " + HF((String)localObject) + " where" + Hl(paramString) + "AND type IN (3,39,13,43,62,44,49)  order by createTime";
    localObject = bvG.rawQuery(paramString, null);
    v.d("MicroMsg.MsgInfoStorage", "all time: %d, sql: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l), paramString });
    return (Cursor)localObject;
  }
  
  public final void Ht(String paramString)
  {
    a(paramString, "", null);
    if (bvG.cx(paramString, "delete from " + paramString))
    {
      FX("delete_all " + paramString);
      return;
    }
    paramString = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(111L, 247L, 1L, false);
  }
  
  public final int Hu(String paramString)
  {
    v.w("MicroMsg.MsgInfoStorage", "deleteByTalker :%s  stack:%s", new Object[] { paramString, com.tencent.mm.sdk.platformtools.af.bag() });
    a(HJ(paramString), Hl(paramString), null);
    int i = bvG.delete(HJ(paramString), Hl(paramString), null);
    if (i != 0)
    {
      FX("delete_talker " + paramString);
      paramString = new c(paramString, "delete", i);
      kGT = -1L;
      a(paramString);
    }
    return i;
  }
  
  public final int Hv(String paramString)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("status", Integer.valueOf(4));
    int i = bvG.update(HJ(paramString), localContentValues, Hl(paramString) + "AND isSend=? AND status" + "!=? ", new String[] { paramString, "0", "4" });
    if (i != 0)
    {
      EJ();
      a(new c(paramString, "update", null));
    }
    return i;
  }
  
  public final Cursor Hw(String paramString)
  {
    return bvG.query(HJ(paramString), null, Hl(paramString), null, null, null, "createTime ASC ");
  }
  
  public final Cursor Hx(String paramString)
  {
    return bvG.query(HJ(paramString), null, "isSend=? AND" + Hl(paramString) + "AND status!=?", new String[] { "0", "4" }, null, null, null);
  }
  
  public final ai.d Hy(String paramString)
  {
    ai.d locald2 = (ai.d)kGx.get(Integer.valueOf(paramString.hashCode()));
    ai.d locald1 = locald2;
    if (locald2 == null)
    {
      locald1 = ai.d.Hh(paramString);
      kGx.g(Integer.valueOf(paramString.hashCode()), locald1);
    }
    return locald1;
  }
  
  public final ai.e Hz(String paramString)
  {
    ai.e locale2 = (ai.e)kGy.get(Integer.valueOf(paramString.hashCode()));
    ai.e locale1 = locale2;
    if (locale2 == null)
    {
      locale1 = ai.e.Hi(paramString);
      kGy.g(Integer.valueOf(paramString.hashCode()), locale1);
    }
    return locale1;
  }
  
  public final int I(String paramString, long paramLong)
  {
    ai localai = C(paramString, paramLong);
    kGD.b((int)(be.Go() / 86400L), field_msgSvrId, field_createTime / 1000L);
    int i = bvG.delete(HJ(paramString), "msgSvrId=?", new String[] { String.valueOf(paramLong) });
    if (i != 0)
    {
      EJ();
      a(new c(paramString, "delete", 1));
      return i;
    }
    paramString = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(111L, 246L, 1L, false);
    return i;
  }
  
  public final int J(String paramString, long paramLong)
  {
    if (paramString == null)
    {
      v.w("MicroMsg.MsgInfoStorage", "getBizMsgCountFromMsgTable talker:%s,bizChatId:%s", new Object[] { paramString, Long.valueOf(paramLong) });
      return -1;
    }
    b localb = an.xK().P(paramLong);
    if (field_msgCount != 0) {
      return field_msgCount;
    }
    v.i("MicroMsg.MsgInfoStorage", "geBiztMsgCount contactMsgCount is 0 ,go normal %s", new Object[] { paramString });
    return K(paramString, paramLong);
  }
  
  public final int K(String paramString, long paramLong)
  {
    int i = 0;
    paramString = "SELECT COUNT(*) FROM " + HJ(paramString) + " WHERE " + dR(paramLong);
    v.v("MicroMsg.MsgInfoStorage", "getBizMsgCountFromMsgTable sql:[%s]", new Object[] { paramString });
    paramString = bvG.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final int L(String paramString, long paramLong)
  {
    int i = 0;
    ai localai = dQ(paramLong);
    if (field_msgId == 0L)
    {
      v.e("MicroMsg.MsgInfoStorage", "getCountEarlyThan fail, msg does not exist");
      return 0;
    }
    paramString = "SELECT COUNT(*) FROM " + HJ(paramString) + " WHERE" + Hl(paramString) + "AND type = 49 AND createTime" + " < " + field_createTime;
    paramString = bvG.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final int M(String paramString, long paramLong)
  {
    int i = 0;
    ai localai = dQ(paramLong);
    if (field_msgId == 0L)
    {
      v.e("MicroMsg.MsgInfoStorage", "getCountEarlyThan fail, msg does not exist");
      return 0;
    }
    String str = HJ(paramString);
    paramString = "SELECT COUNT(*) FROM " + str + " " + HF(str) + " WHERE " + Hl(paramString) + "AND type IN (3,39,13,43,62,44) AND createTime" + " < " + field_createTime;
    paramString = bvG.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final String N(String paramString, long paramLong)
  {
    Object localObject1 = dQ(paramLong);
    if (field_msgId == 0L)
    {
      v.e("MicroMsg.MsgInfoStorage", "getCountEarlyThan fail, msg does not exist");
      return null;
    }
    Object localObject2 = HJ(paramString);
    paramString = "EXPLAIN QUERY PLAN SELECT COUNT(*) FROM " + (String)localObject2 + " " + HF((String)localObject2) + " WHERE" + Hl(paramString) + "AND type IN (3,39,13,43,62,44) AND createTime" + " < " + field_createTime;
    localObject2 = bvG.rawQuery(paramString, null);
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
  
  public final long O(String paramString, long paramLong)
  {
    v.d("MicroMsg.MsgInfoStorage", "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d", new Object[] { paramString, Long.valueOf(paramLong), Integer.valueOf(18) });
    paramString = "SELECT createTime FROM " + HJ(paramString) + " WHERE" + Hl(paramString) + "AND createTime < " + paramLong + " ORDER BY createTime DESC  LIMIT " + 18;
    v.d("MicroMsg.MsgInfoStorage", "get up inc msg create time sql: %s", new Object[] { paramString });
    paramString = bvG.rawQuery(paramString, null);
    if (paramString == null)
    {
      v.w("MicroMsg.MsgInfoStorage", "get inc msg create time error, cursor is null");
      return paramLong;
    }
    if (paramString.moveToLast())
    {
      paramLong = paramString.getLong(0);
      v.d("MicroMsg.MsgInfoStorage", "result msg create time %d", new Object[] { Long.valueOf(paramLong) });
      paramString.close();
      return paramLong;
    }
    paramString.close();
    v.w("MicroMsg.MsgInfoStorage", "get result fail");
    return paramLong;
  }
  
  public final long P(String paramString, long paramLong)
  {
    v.d("MicroMsg.MsgInfoStorage", "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d", new Object[] { paramString, Long.valueOf(paramLong), Integer.valueOf(18) });
    paramString = "SELECT createTime FROM " + HJ(paramString) + " WHERE" + Hl(paramString) + "AND createTime > " + paramLong + " ORDER BY createTime ASC  LIMIT " + 18;
    v.d("MicroMsg.MsgInfoStorage", "get down inc msg create time sql: %s", new Object[] { paramString });
    paramString = bvG.rawQuery(paramString, null);
    if (paramString == null)
    {
      v.w("MicroMsg.MsgInfoStorage", "get down inc msg create time error, cursor is null");
      return paramLong;
    }
    if (paramString.moveToLast())
    {
      paramLong = paramString.getLong(0);
      v.d("MicroMsg.MsgInfoStorage", "result msg create time %d", new Object[] { Long.valueOf(paramLong) });
      paramString.close();
      return paramLong;
    }
    paramString.close();
    v.w("MicroMsg.MsgInfoStorage", "get result fail");
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
      v.d("MicroMsg.MsgInfoStorage", "talker %s, get count fromCreateTime %d, toCreateTime %d", new Object[] { paramString, Long.valueOf(l), Long.valueOf(paramLong3) });
      paramString = "SELECT COUNT(msgId) FROM " + HJ(paramString) + " WHERE" + dR(paramLong1) + "AND createTime >= " + l + " AND createTime <= " + paramLong3;
      v.d("MicroMsg.MsgInfoStorage", "get count sql: " + paramString);
      paramString = bvG.rawQuery(paramString, null);
      if (paramString == null)
      {
        v.w("MicroMsg.MsgInfoStorage", "get count error, cursor is null");
        return 0;
      }
      if (paramString.moveToFirst())
      {
        int i = paramString.getInt(0);
        v.d("MicroMsg.MsgInfoStorage", "result msg count %d", new Object[] { Integer.valueOf(i) });
        paramString.close();
        return i;
      }
      paramString.close();
      return 0;
      l = paramLong2;
    }
  }
  
  public final List<ai> a(String paramString, long paramLong1, long paramLong2, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.MsgInfoStorage", "getImgMessage fail, argument is invalid, limit = 10");
      return null;
    }
    paramLong2 = G(paramString, paramLong2);
    if (paramLong2 == 0L)
    {
      v.e("MicroMsg.MsgInfoStorage", "getImgMessage fail, msg is null");
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    if (paramBoolean)
    {
      paramString = "select * from " + HJ(paramString) + " where" + Hl(paramString) + "AND " + dR(paramLong1) + "AND type IN (3,39,13,43,62,44) AND createTime" + " > " + paramLong2 + "  order by createTime ASC limit 10";
      paramString = bvG.rawQuery(paramString, null);
      if (!paramString.moveToFirst()) {}
    }
    else
    {
      for (;;)
      {
        if (paramString.isAfterLast()) {
          break label301;
        }
        ai localai = new ai();
        localai.b(paramString);
        paramString.moveToNext();
        if (paramBoolean)
        {
          localArrayList.add(localai);
          continue;
          paramString = "select * from " + HJ(paramString) + " where" + Hl(paramString) + "AND " + dR(paramLong1) + "AND type IN (3,39,13,43,62,44) AND createTime" + " < " + paramLong2 + "  order by createTime DESC limit 10";
          break;
        }
        localArrayList.add(0, localai);
      }
    }
    label301:
    paramString.close();
    return localArrayList;
  }
  
  public final void a(long paramLong, ai paramai)
  {
    String str;
    if (paramai.bcv())
    {
      str = Hq(aQk);
      if (i.eR(str))
      {
        v.d("MicroMsg.MsgInfoStorage", "msgCluster = %s", new Object[] { str });
        paramai.cr("notifymessage");
      }
    }
    G(paramai);
    if ((!be.kf(field_bizChatUserId)) && (o.hn(field_talker)))
    {
      str = an.xL().gR(field_talker);
      if ((field_isSend != 1) && (field_bizChatUserId.equals(str)))
      {
        v.d("MicroMsg.MsgInfoStorage", "set sender to MsgInfo.SENDER");
        paramai.bC(1);
      }
    }
    if (bvG.update(dV(paramLong), paramai.kn(), "msgId=?", new String[] { String.valueOf(paramLong) }) != 0)
    {
      EJ();
      a(new c(field_talker, "update", paramai));
      return;
    }
    paramai = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(111L, 244L, 1L, false);
  }
  
  public final void a(a parama)
  {
    kGE.remove(parama);
  }
  
  public final void a(a parama, Looper paramLooper)
  {
    kGE.a(parama, paramLooper);
  }
  
  public final void a(c paramc)
  {
    if (kGE.aR(paramc)) {
      kGE.EJ();
    }
  }
  
  public final void a(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    long l = be.Go();
    String str = "SELECT msgSvrId,createTime FROM " + paramString1 + " WHERE createTime > " + (l - 172800L) * 1000L;
    paramString1 = str;
    if (!be.kf(paramString2)) {
      paramString1 = str + " AND " + paramString2;
    }
    paramString1 = bvG.rawQuery(paramString1, paramArrayOfString);
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
        kGD.d(paramString2, paramArrayOfString);
      }
      if (paramString1 != null) {
        paramString1.close();
      }
      return;
    }
  }
  
  public final ai am(int paramInt, String paramString)
  {
    if (kGw == null)
    {
      v.e("MicroMsg.MsgInfoStorage", "getLastMsg failed lstTable is null");
      return null;
    }
    ai localai = new ai();
    if (be.kf(paramString)) {}
    for (paramString = "";; paramString = paramString.replaceFirst("and", "where"))
    {
      long l1 = 0L;
      int i = 0;
      while (i < kGw.size())
      {
        long l2 = l1;
        if ((kGw.get(i)).kGL & paramInt) != 0)
        {
          Object localObject = "select * from " + kGw.get(i)).name + paramString + "  order by createTime DESC limit 1";
          localObject = bvG.rawQuery((String)localObject, null);
          l2 = l1;
          if (((Cursor)localObject).getCount() != 0)
          {
            ((Cursor)localObject).moveToFirst();
            l2 = l1;
            if (l1 < ((Cursor)localObject).getLong(((Cursor)localObject).getColumnIndex("createTime")))
            {
              l2 = ((Cursor)localObject).getLong(((Cursor)localObject).getColumnIndex("createTime"));
              localai.b((Cursor)localObject);
            }
          }
          ((Cursor)localObject).close();
        }
        i += 1;
        l1 = l2;
      }
    }
    return localai;
  }
  
  public final ai aw(String paramString, boolean paramBoolean)
  {
    if (be.kf(paramString)) {
      localObject1 = null;
    }
    do
    {
      return (ai)localObject1;
      v.i("MicroMsg.MsgInfoStorage", "summerbadcr getLastFaultMsg talker[%s], onlyCache[%b]", new Object[] { paramString, Boolean.valueOf(paramBoolean) });
      localObject1 = (Long)kGC.get(paramString);
      if ((localObject1 == null) || (((Long)localObject1).longValue() <= 0L)) {
        break;
      }
      v.i("MicroMsg.MsgInfoStorage", "summerbadcr getLastFaultMsg hit cache msgid[%d]", new Object[] { Long.valueOf(((Long)localObject1).longValue()) });
      localObject2 = dQ(((Long)localObject1).longValue());
      localObject1 = localObject2;
    } while ((field_flag & 0x1) != 0);
    kGC.remove(paramString);
    return null;
    v.i("MicroMsg.MsgInfoStorage", "summerbadcr getLastFaultMsg not hit cache");
    if (paramBoolean) {
      return null;
    }
    Object localObject1 = new ai();
    long l = System.currentTimeMillis();
    Object localObject2 = "SELECT * FROM " + HJ(paramString) + " WHERE" + Hl(paramString) + "AND flag %2 = 1  ORDER BY " + "msgSeq DESC LIMIT 1 ";
    localObject2 = bvG.rawQuery((String)localObject2, null);
    v.d("MicroMsg.MsgInfoStorage", "summerbadcr getLastFaultMsg take %dms, tid[%d]", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Long.valueOf(Thread.currentThread().getId()) });
    if (localObject2 == null)
    {
      v.e("MicroMsg.MsgInfoStorage", "summerbadcr getLastFaultMsg failed " + paramString);
      return (ai)localObject1;
    }
    if (((Cursor)localObject2).moveToFirst())
    {
      ((ai)localObject1).b((Cursor)localObject2);
      ((Cursor)localObject2).close();
    }
    kGC.g(paramString, Long.valueOf(field_msgId));
    return (ai)localObject1;
  }
  
  public final void b(long paramLong, ai paramai)
  {
    if (be.li(field_talker).length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("no talker set when update by svrid", bool);
      String str;
      if (paramai.bcv())
      {
        str = Hq(aQk);
        if (i.eR(str))
        {
          v.d("MicroMsg.MsgInfoStorage", "msgCluster = %s", new Object[] { str });
          paramai.cr("notifymessage");
        }
      }
      G(paramai);
      if ((!be.kf(field_bizChatUserId)) && (o.hn(field_talker)))
      {
        str = an.xL().gR(field_talker);
        if ((field_isSend != 1) && (field_bizChatUserId.equals(str)))
        {
          v.d("MicroMsg.MsgInfoStorage", "set sender to MsgInfo.SENDER");
          paramai.bC(1);
        }
      }
      if (bvG.update(HJ(field_talker), paramai.kn(), "msgSvrId=?", new String[] { String.valueOf(paramLong) }) == 0) {
        break;
      }
      EJ();
      a(new c(field_talker, "update", paramai));
      return;
    }
    paramai = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(111L, 243L, 1L, false);
  }
  
  public final List<ai> ba(String paramString, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    if (kGw != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      paramString = "SELECT * FROM " + HJ(paramString) + " WHERE" + Hl(paramString) + "AND status = 3" + " AND type <> 10000" + " ORDER BY createTime DESC LIMIT " + paramInt;
      paramString = bvG.rawQuery(paramString, null);
      if (!paramString.moveToFirst()) {
        break;
      }
      while (!paramString.isAfterLast())
      {
        ai localai = new ai();
        localai.b(paramString);
        paramString.moveToNext();
        localArrayList.add(localai);
      }
    }
    paramString.close();
    return localArrayList;
  }
  
  public final List<ai> bb(String paramString, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    if (kGw != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      paramString = "SELECT * FROM " + HJ(paramString) + " WHERE" + Hl(paramString) + "AND isSend = 0" + " ORDER BY createTime DESC LIMIT " + paramInt;
      paramString = bvG.rawQuery(paramString, null);
      if (!paramString.moveToFirst()) {
        break;
      }
      while (!paramString.isAfterLast())
      {
        ai localai = new ai();
        localai.b(paramString);
        paramString.moveToNext();
        if (localai.bcA()) {
          localArrayList.add(localai);
        }
      }
    }
    paramString.close();
    return localArrayList;
  }
  
  public final Cursor bc(String paramString, int paramInt)
  {
    return bvG.query(HJ(paramString), null, "isSend=? AND" + Hl(paramString) + "AND status!=?  order by " + "msgId DESC limit " + paramInt, new String[] { "0", "4" }, null, null, null);
  }
  
  public final int bd(String paramString, int paramInt)
  {
    int i = 0;
    paramString = "SELECT COUNT(*) FROM " + HJ(paramString) + " WHERE" + Hl(paramString) + "AND type = " + paramInt;
    paramString = bvG.rawQuery(paramString, null);
    paramInt = i;
    if (paramString.moveToLast()) {
      paramInt = paramString.getInt(0);
    }
    paramString.close();
    return paramInt;
  }
  
  public final void bdg()
  {
    int i = 0;
    while (i < kGw.size())
    {
      Cursor localCursor = bvG.rawQuery("select max(msgid) from " + kGw.get(i)).name, null);
      if (localCursor.moveToFirst())
      {
        int j = localCursor.getInt(0);
        v.i("MicroMsg.MsgInfoStorage", "id count is %d", new Object[] { Integer.valueOf(j) });
        if (j >= kGw.get(i)).bJG) {
          kGw.get(i)).bJG = j;
        }
      }
      localCursor.close();
      v.w("MicroMsg.MsgInfoStorage", "loading new msg id:" + kGw.get(i)).bJG);
      i += 1;
    }
  }
  
  public final void bdh()
  {
    if (!kGt) {}
    Object localObject;
    do
    {
      return;
      localObject = "select count(*) from " + "message" + " where talkerId ISNULL ";
      localObject = bvG.rawQuery((String)localObject, null);
    } while (localObject == null);
    if (((Cursor)localObject).moveToLast()) {}
    for (int i = ((Cursor)localObject).getInt(0);; i = 0)
    {
      ((Cursor)localObject).close();
      if (i <= 0) {
        break;
      }
      v.i("MicroMsg.MsgInfoStorage", " msg table exists null talkerid ,start translate tableName %s ", new Object[] { "message" });
      long l = System.currentTimeMillis();
      localObject = "update " + "message" + " set talkerId=(select rowid from rcontact" + " where rcontact.username" + " = " + "message" + ".talker)";
      boolean bool = bvG.cx("message", (String)localObject);
      v.i("MicroMsg.MsgInfoStorage", "update result :%b last %d", new Object[] { Boolean.valueOf(bool), Long.valueOf(System.currentTimeMillis() - l) });
      if ((!bool) || (!kGt)) {
        break;
      }
      bvG.cx("message", "DROP INDEX messageCreateTaklerTypeTimeIndex IF EXISTS");
      bvG.cx("message", "DROP INDEX messageTalkerStatusIndex IF EXISTS");
      bvG.cx("message", "DROP INDEX messageTalkerCreateTimeIsSendIndex IF EXISTS");
      bvG.cx("message", "DROP INDEX messageCreateTaklerTimeIndex IF EXISTS");
      bvG.cx("message", "DROP INDEX messageTalkerSvrIdIndex IF EXISTS");
      v.i("MicroMsg.MsgInfoStorage", "clear talker Name index");
      return;
    }
  }
  
  public final ArrayList<ai> bdi()
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = bvG.query("message", null, "createTime>=? AND status=? AND isSend=?", new String[] { String.valueOf(System.currentTimeMillis() - 172800000L), "5", "1" }, null, null, "createTime ASC");
    if (localCursor.moveToFirst()) {
      if (!localCursor.isAfterLast())
      {
        ai localai = new ai();
        localai.b(localCursor);
        if (!localai.bcL()) {}
        for (int i = 1;; i = 0)
        {
          if (((i & 0x1) != 0) && (!k.Gn(field_talker)) && (!k.Gp(field_talker)) && (!k.eb(field_talker))) {
            localArrayList.add(localai);
          }
          localCursor.moveToNext();
          break;
        }
      }
    }
    localCursor.close();
    return localArrayList;
  }
  
  public final List<ai> bdj()
  {
    ArrayList localArrayList = new ArrayList();
    boolean bool;
    Object localObject1;
    int i;
    if (kGw != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localObject1 = new ArrayList();
      i = 0;
    }
    Object localObject2;
    for (;;)
    {
      if (i >= kGw.size()) {
        break label217;
      }
      localObject2 = bvG.query(kGw.get(i)).name, null, "status=1 and isSend=1", null, null, null, "createTime DESC ");
      if (((Cursor)localObject2).moveToFirst()) {
        for (;;)
        {
          if (((Cursor)localObject2).isAfterLast()) {
            break label203;
          }
          ai localai = new ai();
          localai.b((Cursor)localObject2);
          ((Cursor)localObject2).moveToNext();
          if ((localai.bcA()) || (localai.bcy()) || (localai.bcz()) || (localai.bcH()))
          {
            if (be.au(field_createTime) > 600000L)
            {
              ((List)localObject1).add(localai);
              continue;
              bool = false;
              break;
            }
            localArrayList.add(localai);
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
      long l = bvG.agv();
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ai)((Iterator)localObject1).next();
        v.i("MicroMsg.MsgInfoStorage", "Set msg timtout : id:%d time:%d talker:%s content:%s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_createTime), field_talker, be.FO(field_content) });
        ((ai)localObject2).bB(5);
        a(field_msgId, (ai)localObject2);
      }
      bvG.dZ(l);
    }
    return localArrayList;
  }
  
  public final ai[] be(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0) || (paramInt <= 0))
    {
      v.e("MicroMsg.MsgInfoStorage", "getLastMsgList, invalid argument, talker = " + paramString + ", limit = " + paramInt);
      return null;
    }
    Object localObject = "select * from " + HJ(paramString) + " where" + Hl(paramString) + "order by createTime DESC limit " + paramInt;
    localObject = bvG.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    v.d("MicroMsg.MsgInfoStorage", "getLastMsgList, talker = " + paramString + ", limit = " + paramInt + ", count = " + i);
    if (i == 0)
    {
      v.w("MicroMsg.MsgInfoStorage", "getLastMsgList, cursor is empty");
      ((Cursor)localObject).close();
      return null;
    }
    paramString = new ai[i];
    paramInt = 0;
    while (paramInt < i)
    {
      ((Cursor)localObject).moveToPosition(paramInt);
      paramString[(i - paramInt - 1)] = new ai();
      paramString[(i - paramInt - 1)].b((Cursor)localObject);
      paramInt += 1;
    }
    ((Cursor)localObject).close();
    return paramString;
  }
  
  public final List<ai> c(String paramString, long paramLong, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.MsgInfoStorage", "getImgMessage fail, argument is invalid, limit = 10");
      return null;
    }
    paramLong = G(paramString, paramLong);
    if (paramLong == 0L)
    {
      v.e("MicroMsg.MsgInfoStorage", "getImgMessage fail, msg is null");
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    if (paramBoolean)
    {
      paramString = "select * from " + HJ(paramString) + " where" + Hl(paramString) + "AND type IN (3,39,13,43,62,44) AND createTime" + " > " + paramLong + "  order by createTime ASC limit 10";
      paramString = bvG.rawQuery(paramString, null);
      if (!paramString.moveToFirst()) {}
    }
    else
    {
      for (;;)
      {
        if (paramString.isAfterLast()) {
          break label270;
        }
        ai localai = new ai();
        localai.b(paramString);
        paramString.moveToNext();
        if (paramBoolean)
        {
          localArrayList.add(localai);
          continue;
          paramString = "select * from " + HJ(paramString) + " where" + Hl(paramString) + "AND type IN (3,39,13,43,62,44) AND createTime" + " < " + paramLong + "  order by createTime DESC limit 10";
          break;
        }
        localArrayList.add(0, localai);
      }
    }
    label270:
    paramString.close();
    return localArrayList;
  }
  
  public final ai cC(String paramString1, String paramString2)
  {
    if (be.kf(paramString1))
    {
      v.e("MicroMsg.MsgInfoStorage", "getLastMsg failed : talker:%s", new Object[] { paramString1 });
      return null;
    }
    ai localai = new ai();
    paramString2 = "select * from " + HJ(paramString1) + " where" + Hl(paramString1) + paramString2 + " order by createTime DESC limit 1";
    paramString2 = bvG.rawQuery(paramString2, null);
    if (paramString2.moveToFirst()) {
      localai.b(paramString2);
    }
    paramString2.close();
    v.i("MicroMsg.MsgInfoStorage", "getLastMsg talker:%s msgid:%d", new Object[] { paramString1, Long.valueOf(field_msgId) });
    return localai;
  }
  
  public final LinkedList<ai> cD(String paramString1, String paramString2)
  {
    paramString1 = bvG.query("message", null, "talker=? AND bizClientMsgId=?", new String[] { paramString1, paramString2 }, null, null, null);
    if ((paramString1 == null) || (paramString1.getCount() <= 0))
    {
      v.e("MicroMsg.MsgInfoStorage", "getByBizClientMsgId fail");
      return null;
    }
    paramString2 = new LinkedList();
    while (paramString1.moveToNext())
    {
      ai localai = new ai();
      localai.b(paramString1);
      paramString2.add(localai);
    }
    paramString1.close();
    return paramString2;
  }
  
  public final int d(String paramString, long paramLong1, long paramLong2)
  {
    int i = 0;
    ai localai = dQ(paramLong2);
    if (field_msgId == 0L)
    {
      v.e("MicroMsg.MsgInfoStorage", "getCountEarlyThan fail, msg does not exist");
      return 0;
    }
    String str = HJ(paramString);
    paramString = "SELECT COUNT(*) FROM " + str + " " + HF(str) + " WHERE " + Hl(paramString) + "AND " + dR(paramLong1) + "AND type IN (3,39,13,43,62,44) AND createTime" + " < " + field_createTime;
    paramString = bvG.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final ai dQ(long paramLong)
  {
    ai localai = new ai();
    Cursor localCursor = bvG.query(dV(paramLong), null, "msgId=?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localai.b(localCursor);
    }
    localCursor.close();
    return localai;
  }
  
  public final int dS(long paramLong)
  {
    int i = 0;
    int k;
    for (int j = 0; i < kGw.size(); j = k)
    {
      k = j;
      if ((kGw.get(i)).kGL & 0x2) != 0)
      {
        Object localObject = "select *  from " + kGw.get(i)).name + " where " + kGw.get(i)).name + ".status != 4" + " and " + kGw.get(i)).name + ".isSend = 0" + " and " + kGw.get(i)).name + ".createTime > " + paramLong;
        localObject = bvG.rawQuery((String)localObject, null);
        k = j + ((Cursor)localObject).getCount();
        ((Cursor)localObject).close();
      }
      i += 1;
    }
    return j;
  }
  
  public final int dT(long paramLong)
  {
    Object localObject1 = dQ(paramLong);
    Object localObject2 = field_talker;
    kGD.b((int)(be.Go() / 86400L), field_msgSvrId, field_createTime / 1000L);
    int i = bvG.delete(dV(paramLong), "msgId=?", new String[] { String.valueOf(paramLong) });
    if (i != 0)
    {
      FX("delete_id " + paramLong);
      localObject2 = new c((String)localObject2, "delete", 1);
      kGT = paramLong;
      cJl = field_bizChatId;
      a((c)localObject2);
      return i;
    }
    localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(111L, 245L, 1L, false);
    return i;
  }
  
  public final boolean dU(long paramLong)
  {
    return kGD.dN(paramLong);
  }
  
  public final String dV(long paramLong)
  {
    if ((paramLong == 0L) || (paramLong == -1L)) {
      return null;
    }
    ai.dP(paramLong);
    int i = 0;
    while (i < kGw.size())
    {
      if (((b)kGw.get(i)).dX(paramLong)) {
        return kGw.get(i)).name;
      }
      i += 1;
    }
    Assert.assertTrue(String.format("getTableNameByLocalId failed:%d", new Object[] { Long.valueOf(paramLong) }), false);
    return null;
  }
  
  public final void dW(long paramLong)
  {
    kGD.a(0, paramLong, 0L, false);
  }
  
  public final int e(String paramString, long paramLong1, long paramLong2)
  {
    long l;
    if (paramLong2 < paramLong1)
    {
      l = paramLong2;
      paramLong2 = paramLong1;
    }
    for (;;)
    {
      v.d("MicroMsg.MsgInfoStorage", "talker %s, get count fromCreateTime %d, toCreateTime %d", new Object[] { paramString, Long.valueOf(l), Long.valueOf(paramLong2) });
      paramString = "SELECT COUNT(msgId) FROM " + HJ(paramString) + " WHERE" + Hl(paramString) + "AND createTime >= " + l + " AND createTime <= " + paramLong2;
      v.d("MicroMsg.MsgInfoStorage", "get count sql: " + paramString);
      paramString = bvG.rawQuery(paramString, null);
      if (paramString == null)
      {
        v.w("MicroMsg.MsgInfoStorage", "get count error, cursor is null");
        return 0;
      }
      if (paramString.moveToFirst())
      {
        int i = paramString.getInt(0);
        v.d("MicroMsg.MsgInfoStorage", "result msg count %d", new Object[] { Integer.valueOf(i) });
        paramString.close();
        return i;
      }
      paramString.close();
      return 0;
      l = paramLong1;
    }
  }
  
  public final void lock()
  {
    Assert.assertTrue("lock deprecated, use lockForSync instead.", false);
  }
  
  public final ai rv(int paramInt)
  {
    if (kGw == null)
    {
      v.e("MicroMsg.MsgInfoStorage", "getLastMsg failed lstTable is null");
      return null;
    }
    ai localai = new ai();
    long l1 = 0L;
    int i = 0;
    while (i < kGw.size())
    {
      long l2 = l1;
      if ((kGw.get(i)).kGL & paramInt) != 0)
      {
        Object localObject = "select * from " + kGw.get(i)).name + "  order by createTime DESC limit 1";
        localObject = bvG.rawQuery((String)localObject, null);
        l2 = l1;
        if (((Cursor)localObject).getCount() != 0)
        {
          ((Cursor)localObject).moveToFirst();
          l2 = l1;
          if (l1 < ((Cursor)localObject).getLong(((Cursor)localObject).getColumnIndex("createTime")))
          {
            l2 = ((Cursor)localObject).getLong(((Cursor)localObject).getColumnIndex("createTime"));
            localai.b((Cursor)localObject);
          }
        }
        ((Cursor)localObject).close();
      }
      i += 1;
      l1 = l2;
    }
    return localai;
  }
  
  public final void unlock()
  {
    Assert.assertTrue("unlock deprecated, use lockForSync instead.", false);
  }
  
  public final List<ai> z(String paramString, int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList();
    paramString = "SELECT * FROM " + HJ(paramString) + " WHERE type = 49 ORDER BY createTime" + " DESC LIMIT " + paramInt1 + " , " + paramInt2;
    v.d("MicroMsg.MsgInfoStorage", "getAppMsgTypeList sql=%s", new Object[] { paramString });
    paramString = bvG.rawQuery(paramString, null);
    if (paramString.moveToFirst()) {
      while (!paramString.isAfterLast())
      {
        ai localai = new ai();
        localai.b(paramString);
        paramString.moveToNext();
        if (localai.bcn()) {
          localArrayList.add(localai);
        }
      }
    }
    paramString.close();
    return localArrayList;
  }
  
  public static abstract interface a
  {
    public abstract void a(aj paramaj, aj.c paramc);
  }
  
  private static final class b
  {
    long bJG;
    private a[] kGK;
    int kGL;
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
        if (0kGN < 0kGM) {
          break label147;
        }
        bool1 = true;
        label60:
        Assert.assertTrue(bool1);
        if (1kGN < 1kGM) {
          break label153;
        }
        bool1 = true;
        label84:
        Assert.assertTrue(bool1);
        if (1kGM < 0kGN) {
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
        kGK = paramArrayOfa;
        kGL = paramInt;
        bJG = 0kGM;
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
      kGM = paramLong1;
      kGN = paramLong2;
      a locala2 = new a((byte)0);
      kGM = paramLong3;
      kGN = paramLong4;
      return new a[] { locala1, locala2 };
    }
    
    /* Error */
    public final void bdk()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 45	com/tencent/mm/storage/aj$b:kGK	[Lcom/tencent/mm/storage/aj$b$a;
      //   6: iconst_0
      //   7: aaload
      //   8: astore_1
      //   9: aload_0
      //   10: getfield 49	com/tencent/mm/storage/aj$b:bJG	J
      //   13: aload_1
      //   14: getfield 40	com/tencent/mm/storage/aj$b$a:kGN	J
      //   17: lcmp
      //   18: ifne +55 -> 73
      //   21: aload_0
      //   22: aload_0
      //   23: getfield 45	com/tencent/mm/storage/aj$b:kGK	[Lcom/tencent/mm/storage/aj$b$a;
      //   26: iconst_1
      //   27: aaload
      //   28: getfield 43	com/tencent/mm/storage/aj$b$a:kGM	J
      //   31: putfield 49	com/tencent/mm/storage/aj$b:bJG	J
      //   34: getstatic 61	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
      //   37: astore_1
      //   38: ldc2_w 62
      //   41: ldc2_w 64
      //   44: lconst_1
      //   45: iconst_0
      //   46: invokestatic 68	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
      //   49: ldc 70
      //   51: ldc 72
      //   53: iconst_1
      //   54: anewarray 4	java/lang/Object
      //   57: dup
      //   58: iconst_0
      //   59: aload_0
      //   60: getfield 49	com/tencent/mm/storage/aj$b:bJG	J
      //   63: invokestatic 78	java/lang/Long:valueOf	(J)Ljava/lang/Long;
      //   66: aastore
      //   67: invokestatic 84	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   70: aload_0
      //   71: monitorexit
      //   72: return
      //   73: aload_0
      //   74: aload_0
      //   75: getfield 49	com/tencent/mm/storage/aj$b:bJG	J
      //   78: lconst_1
      //   79: ladd
      //   80: putfield 49	com/tencent/mm/storage/aj$b:bJG	J
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
    
    public final boolean dX(long paramLong)
    {
      a[] arrayOfa = kGK;
      int k = arrayOfa.length;
      int i = 0;
      while (i < k)
      {
        a locala = arrayOfa[i];
        if ((paramLong >= kGM) && (paramLong <= kGN)) {}
        for (int j = 1; j != 0; j = 0) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    
    private static final class a
    {
      long kGM;
      long kGN;
    }
  }
  
  public static final class c
  {
    public String ajT;
    public long cJl = -1L;
    public String kGO;
    public ArrayList<ai> kGP = new ArrayList();
    public int kGQ;
    public int kGR = 0;
    public int kGS = 0;
    public long kGT = 0L;
    
    public c(String paramString1, String paramString2, int paramInt)
    {
      this(paramString1, paramString2, null, 0);
      kGS = paramInt;
    }
    
    public c(String paramString1, String paramString2, ai paramai)
    {
      this(paramString1, paramString2, paramai, 0);
    }
    
    public c(String paramString1, String paramString2, ai paramai, int paramInt)
    {
      ajT = paramString1;
      kGO = paramString2;
      kGQ = paramInt;
      if (paramai != null) {
        l = field_bizChatId;
      }
      cJl = l;
      if (paramai != null) {
        kGP.add(paramai);
      }
    }
    
    static boolean I(ai paramai)
    {
      return (paramai != null) && (field_isSend == 0) && (field_status == 3);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */