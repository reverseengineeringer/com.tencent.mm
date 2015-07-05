package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.a.d;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.g.al;
import com.tencent.mm.sdk.platformtools.bd;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.bn.b;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
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

public final class as
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS " + "message" + " ( msgId INTEGER PRIMARY KEY, msgSvrId" + " INTEGER , type INT, status" + " INT, isSend INT, isShowTimer" + " INTEGER, createTime INTEGER, talker" + " TEXT, content TEXT, imgPath" + " TEXT, reserved TEXT, lvbuffer" + " BLOB, transContent TEXT,transBrandWording" + " TEXT ,talkerId INTEGER, bizClientMsgId" + " TEXT ) ", "CREATE TABLE IF NOT EXISTS qmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) ", "CREATE INDEX IF NOT EXISTS  qmessageSvrIdIndex ON qmessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  qmessageTalkerIndex ON qmessage ( talker )", "CREATE INDEX IF NOT EXISTS  qmessageTalerStatusIndex ON qmessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  qmessageCreateTimeIndex ON qmessage ( createTime )", "CREATE INDEX IF NOT EXISTS  qmessageCreateTaklerTimeIndex ON qmessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  qmessageSendCreateTimeIndex ON qmessage ( status,isSend,createTime )", "CREATE INDEX IF NOT EXISTS  qmessageTalkerSvrIdIndex ON qmessage ( talker,msgSvrId )", "CREATE TABLE IF NOT EXISTS tmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) ", "CREATE INDEX IF NOT EXISTS  tmessageSvrIdIndex ON tmessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  tmessageTalkerIndex ON tmessage ( talker )", "CREATE INDEX IF NOT EXISTS  tmessageTalerStatusIndex ON tmessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  tmessageCreateTimeIndex ON tmessage ( createTime )", "CREATE INDEX IF NOT EXISTS  tmessageCreateTaklerTimeIndex ON tmessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  tmessageSendCreateTimeIndex ON tmessage ( status,isSend,createTime )", "CREATE TABLE IF NOT EXISTS bottlemessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) ", "CREATE INDEX IF NOT EXISTS  bmessageSvrIdIndex ON bottlemessage ( msgSvrId )", "CREATE INDEX IF NOT EXISTS  bmessageTalkerIndex ON bottlemessage ( talker )", "CREATE INDEX IF NOT EXISTS  bmessageTalerStatusIndex ON bottlemessage ( talker,status )", "CREATE INDEX IF NOT EXISTS  bmessageCreateTimeIndex ON bottlemessage ( createTime )", "CREATE INDEX IF NOT EXISTS  bmessageCreateTaklerTimeIndex ON bottlemessage ( talker,createTime )", "CREATE INDEX IF NOT EXISTS  bmessageSendCreateTimeIndex ON bottlemessage ( status,isSend,createTime )" };
  public final g bqt;
  private final long ieX = 86400L;
  private final d igA = new d(100);
  private final d igB = new d(100);
  private x igC = new x();
  private final al igD = new at(this);
  private boolean igE = false;
  private Map igF = new HashMap();
  public boolean igt = false;
  private aq igu;
  private ap igv;
  public List igw;
  private final d igx = new d(100);
  private final d igy = new d(100);
  private final d igz = new d(100);
  
  public as(g paramg, ap paramap, aq paramaq)
  {
    bqt = paramg;
    igv = paramap;
    igu = paramaq;
    int i = ((Integer)ax.tl().rf().get(348167, Integer.valueOf(0))).intValue();
    boolean bool;
    if (i == 0)
    {
      paramap = bqt.rawQuery("SELECT rowid FROM message limit 1", null);
      if (paramap.moveToNext())
      {
        i = 1;
        if (i != 0) {
          break label548;
        }
        bool = true;
        label194:
        igt = bool;
        if (!igt) {
          break label554;
        }
        i = 2;
        label210:
        ax.tl().rf().set(348167, Integer.valueOf(i));
      }
    }
    for (;;)
    {
      t.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "optimize %b", new Object[] { Boolean.valueOf(igt) });
      if (((Integer)ax.tl().rf().get(348169, Integer.valueOf(0))).intValue() == 0)
      {
        t.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "deleted dirty msg ,count is %d", new Object[] { Integer.valueOf(bqt.delete("message", "msgId> ? ", new String[] { "80000000" })) });
        ax.tl().rf().set(348169, Integer.valueOf(1));
      }
      a(paramg, "message");
      a(paramg, "qmessage");
      a(paramg, "tmessage");
      a(paramg, "bottlemessage");
      aHX();
      if (igw == null) {
        igw = new LinkedList();
      }
      igw.clear();
      igw.add(new b(1, "message", b.a(1L, 1000000L, 10000000L, 90000000L)));
      igw.add(new b(2, "qmessage", b.a(1000001L, 1500000L, 90000001L, 93000000L)));
      igw.add(new b(4, "tmessage", b.a(1500001L, 2000000L, 93000001L, 96000000L)));
      igw.add(new b(8, "bottlemessage", b.a(2000001L, 2500000L, 96000001L, 99000000L)));
      aHY();
      return;
      paramap.close();
      t.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "msg exists data");
      i = 0;
      break;
      label548:
      bool = false;
      break label194;
      label554:
      i = 1;
      break label210;
      if (i == 2) {
        igt = true;
      } else {
        igt = false;
      }
    }
  }
  
  private static void B(ar paramar)
  {
    if ((paramar == null) || (!paramar.aHt())) {}
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
        localObject = p.z((String)localObject, "msg", null);
        if ((localObject != null) && (((Map)localObject).size() > 0))
        {
          paramar.cl(bd.A((Map)localObject));
          return;
        }
      }
      catch (Exception paramar)
      {
        t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", paramar.getMessage());
      }
    }
  }
  
  private static void a(g paramg, String paramString)
  {
    int n = 0;
    Cursor localCursor = paramg.rawQuery("PRAGMA table_info( " + paramString + " )", null);
    int m = 0;
    int k = 0;
    int j = 0;
    int i = 0;
    while (localCursor.moveToNext())
    {
      int i1 = localCursor.getColumnIndex("name");
      if (i1 >= 0)
      {
        String str = localCursor.getString(i1);
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
        }
      }
    }
    localCursor.close();
    long l = paramg.cN(Thread.currentThread().getId());
    if (i == 0) {
      paramg.bx(paramString, "Alter table " + paramString + " add lvbuffer BLOB ");
    }
    if (j == 0) {
      paramg.bx(paramString, "Alter table " + paramString + " add transContent TEXT ");
    }
    if (k == 0) {
      paramg.bx(paramString, "Alter table " + paramString + " add transBrandWording TEXT ");
    }
    if (m == 0) {
      paramg.bx(paramString, "Alter table " + paramString + " add talkerId INTEGER ");
    }
    if (n == 0) {
      paramg.bx(paramString, "Alter table " + paramString + " add bizClientMsgId TEXT ");
    }
    paramg.cO(l);
  }
  
  private void aHX()
  {
    long l1 = System.currentTimeMillis();
    long l2 = bqt.cN(Thread.currentThread().getId());
    long l3 = System.currentTimeMillis();
    ArrayList localArrayList = new ArrayList();
    String[] arrayOfString = new String[9];
    arrayOfString[0] = ("CREATE INDEX IF NOT EXISTS " + "message" + "IdIndex ON message ( msgId" + " )");
    arrayOfString[1] = ("CREATE INDEX IF NOT EXISTS " + "message" + "SvrIdIndex ON message ( msgSvrId" + " )");
    arrayOfString[2] = ("CREATE INDEX IF NOT EXISTS " + "message" + "SendCreateTimeIndex ON message ( status" + ",isSend,createTime" + " )");
    arrayOfString[3] = ("CREATE INDEX IF NOT EXISTS " + "message" + "CreateTimeIndex ON message ( createTime" + " )");
    arrayOfString[4] = ("CREATE INDEX IF NOT EXISTS " + "message" + "TaklerIdTypeCreateTimeIndex ON message ( talkerId" + ",type,createTime" + " )");
    arrayOfString[5] = ("CREATE INDEX IF NOT EXISTS " + "message" + "TalkerIdStatusIndex ON message ( talkerId" + ",status )");
    arrayOfString[6] = ("CREATE INDEX IF NOT EXISTS " + "message" + "TalkerIdCreateTimeIsSendIndex ON message ( talkerId" + ",isSend,createTime" + " )");
    arrayOfString[7] = ("CREATE INDEX IF NOT EXISTS " + "message" + "TalkerIdCreateTimeIndex ON message ( talkerId" + ",createTime )");
    arrayOfString[8] = ("CREATE INDEX IF NOT EXISTS " + "message" + "TalkerIdSvrIdIndex ON message ( talkerId" + ",msgSvrId )");
    if (!igt)
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
      bqt.bx("message", (String)localArrayList.get(i));
      i += 1;
    }
    t.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "build new index last %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l3) });
    bqt.cO(l2);
    t.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "executeMsgInitSQL last %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l1) });
  }
  
  private long zA(String paramString)
  {
    return igv.yN(paramString);
  }
  
  private static String zE(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    try
    {
      paramString = p.z(paramString, "msgsource", null);
      if ((paramString != null) && (!paramString.isEmpty()))
      {
        paramString = (String)paramString.get(".msgsource.bizmsg.msgcluster");
        return paramString;
      }
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "exception:%s", new Object[] { bn.a(paramString) });
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "Exception in getMsgcluster, %s", new Object[] { paramString.getMessage() });
      return null;
    }
    return null;
  }
  
  private String zT(String paramString)
  {
    if ((paramString == null) || (!paramString.equals("message"))) {
      return "";
    }
    if (igt) {
      return "INDEXED BY messageTaklerIdTypeCreateTimeIndex";
    }
    return "INDEXED BY messageCreateTaklerTypeTimeIndex";
  }
  
  private b zW(String paramString)
  {
    boolean bool2 = true;
    boolean bool1;
    label35:
    int i;
    if ((paramString != null) && (paramString.length() > 0))
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      paramString = ar.yT(paramString);
      if (paramString.length() <= 0) {
        break label96;
      }
      bool1 = bool2;
      Assert.assertTrue(bool1);
      i = 0;
    }
    for (;;)
    {
      if (i >= igw.size()) {
        break label108;
      }
      if (paramString.equals(igw.get(i)).name))
      {
        return (b)igw.get(i);
        bool1 = false;
        break;
        label96:
        bool1 = false;
        break label35;
      }
      i += 1;
    }
    label108:
    Assert.assertTrue(false);
    return null;
  }
  
  public final int A(ar paramar)
  {
    int i = 0;
    if ((paramar == null) || (bn.iW(field_talker))) {
      return 0;
    }
    paramar = "SELECT count(msgId) FROM " + zV(field_talker) + " WHERE" + zz(field_talker) + "AND isSend = 0" + " AND msgId >= " + field_msgId + " ORDER BY createTime DESC";
    paramar = bqt.rawQuery(paramar, null);
    if (paramar.moveToFirst()) {
      i = paramar.getInt(0);
    }
    paramar.close();
    return i;
  }
  
  public final long C(ar paramar)
  {
    if ((paramar == null) || (bn.iW(field_talker)))
    {
      if (paramar == null) {}
      for (localObject = "-1";; localObject = field_talker)
      {
        t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "Error insert message msg:%s talker:%s", new Object[] { paramar, localObject });
        return -1L;
      }
    }
    Object localObject = zE(aWP);
    if (w.et((String)localObject))
    {
      t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "msgCluster = %s", new Object[] { localObject });
      if (field_type == 436207665)
      {
        t.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "protect:c2c msg should not here");
        return -1L;
      }
      paramar.setTalker("notifymessage");
    }
    localObject = zW(field_talker);
    if (localObject == null)
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "Error insert message getTableByTalker failed. talker:%s", new Object[] { field_talker });
      return -1L;
    }
    ((b)localObject).aIb();
    paramar.u(byc);
    Assert.assertTrue(String.format("check table name from id:%d table:%s", new Object[] { Long.valueOf(field_msgId), localObject }), name.equals(cL(field_msgId)));
    if (field_msgSvrId != 0L)
    {
      aWT = 1;
      aVk = true;
    }
    B(paramar);
    if (name.equals("message"))
    {
      field_talkerId = ((int)zA(field_talker));
      aWB = true;
    }
    ContentValues localContentValues = paramar.mA();
    long l = bqt.insert(name, "msgId", localContentValues);
    t.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "insert:%d talker:%s id:%d type:%d svrid:%d  create:%d", new Object[] { Long.valueOf(l), field_talker, Long.valueOf(field_msgId), Integer.valueOf(field_type), Long.valueOf(field_msgSvrId), Long.valueOf(field_createTime) });
    if (l == -1L)
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "insert failed svrid:%d ret:%d", new Object[] { Long.valueOf(field_msgSvrId), Long.valueOf(l) });
      return -1L;
    }
    if (igE)
    {
      localObject = null;
      if (igF.containsKey(field_talker)) {
        localObject = (c)igF.get(field_talker);
      }
      if (localObject == null)
      {
        localObject = new c(field_talker, "insert", paramar);
        if (c.D(paramar)) {
          igN += 1;
        }
        igO += 1;
        igF.put(field_talker, localObject);
      }
    }
    for (;;)
    {
      return field_msgId;
      igM.add(paramar);
      break;
      localObject = new c(field_talker, "insert", paramar);
      if (c.D(paramar)) {
        igN = 1;
      }
      igO = 1;
      Ci();
      a((c)localObject);
    }
  }
  
  public final ar K(int paramInt, String paramString)
  {
    if (igw == null)
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsg failed lstTable is null");
      return null;
    }
    ar localar = new ar();
    if (bn.iW(paramString)) {}
    for (paramString = "";; paramString = paramString.replaceFirst("and", "where"))
    {
      long l1 = 0L;
      int i = 0;
      while (i < igw.size())
      {
        long l2 = l1;
        if ((igw.get(i)).igI & paramInt) != 0)
        {
          Object localObject = "select * from " + igw.get(i)).name + paramString + "  order by createTime DESC limit 1";
          localObject = bqt.rawQuery((String)localObject, null);
          l2 = l1;
          if (((Cursor)localObject).getCount() != 0)
          {
            ((Cursor)localObject).moveToFirst();
            l2 = l1;
            if (l1 < ((Cursor)localObject).getLong(((Cursor)localObject).getColumnIndex("createTime")))
            {
              l2 = ((Cursor)localObject).getLong(((Cursor)localObject).getColumnIndex("createTime"));
              localar.c((Cursor)localObject);
            }
          }
          ((Cursor)localObject).close();
        }
        i += 1;
        l1 = l2;
      }
    }
    return localar;
  }
  
  public final void a(long paramLong, ar paramar)
  {
    if (paramar.aHz())
    {
      String str = zE(aWP);
      if (w.et(str))
      {
        t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "msgCluster = %s", new Object[] { str });
        paramar.setTalker("notifymessage");
      }
    }
    B(paramar);
    if (bqt.update(cL(paramLong), paramar.mA(), "msgId=?", new String[] { String.valueOf(paramLong) }) != 0)
    {
      Ci();
      a(new c(field_talker, "update", paramar));
    }
  }
  
  public final void a(a parama)
  {
    igD.remove(parama);
  }
  
  public final void a(a parama, Looper paramLooper)
  {
    igD.a(parama, paramLooper);
  }
  
  public final void a(c paramc)
  {
    if (igD.aq(paramc)) {
      igD.Ci();
    }
  }
  
  public final void a(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    long l = bn.DL();
    String str = "SELECT msgSvrId,createTime FROM " + paramString1 + " WHERE createTime > " + (l - 172800L) * 1000L;
    paramString1 = str;
    if (!bn.iW(paramString2)) {
      paramString1 = str + " AND " + paramString2;
    }
    paramString1 = bqt.rawQuery(paramString1, paramArrayOfString);
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
        igC.d(paramString2, paramArrayOfString);
      }
      if (paramString1 != null) {
        paramString1.close();
      }
      return;
    }
  }
  
  public final Cursor aA(String paramString, int paramInt)
  {
    return bqt.a(zV(paramString), null, "isSend=? AND" + zz(paramString) + "AND status!=?  order by " + "msgId DESC limit " + paramInt, new String[] { "0", "4" }, null, null);
  }
  
  public final int aB(String paramString, int paramInt)
  {
    int i = 0;
    paramString = "SELECT COUNT(*) FROM " + zV(paramString) + " WHERE" + zz(paramString) + "AND type = " + paramInt;
    paramString = bqt.rawQuery(paramString, null);
    paramInt = i;
    if (paramString.moveToLast()) {
      paramInt = paramString.getInt(0);
    }
    paramString.close();
    return paramInt;
  }
  
  public final ar[] aC(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0) || (paramInt <= 0))
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsgList, invalid argument, talker = " + paramString + ", limit = " + paramInt);
      return null;
    }
    Object localObject = "select * from " + zV(paramString) + " where" + zz(paramString) + "order by createTime DESC limit " + paramInt;
    localObject = bqt.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsgList, talker = " + paramString + ", limit = " + paramInt + ", count = " + i);
    if (i == 0)
    {
      t.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsgList, cursor is empty");
      ((Cursor)localObject).close();
      return null;
    }
    paramString = new ar[i];
    paramInt = 0;
    while (paramInt < i)
    {
      ((Cursor)localObject).moveToPosition(paramInt);
      paramString[(i - paramInt - 1)] = new ar();
      paramString[(i - paramInt - 1)].c((Cursor)localObject);
      paramInt += 1;
    }
    ((Cursor)localObject).close();
    return paramString;
  }
  
  public final void aHV()
  {
    igE = true;
    lock();
  }
  
  public final void aHW()
  {
    igE = false;
    Iterator localIterator = igF.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      a((c)igF.get(str));
    }
    igF.clear();
    unlock();
    Ci();
  }
  
  public final void aHY()
  {
    int i = 0;
    while (i < igw.size())
    {
      Cursor localCursor = bqt.rawQuery("select max(msgid) from " + igw.get(i)).name, null);
      if (localCursor.moveToFirst())
      {
        int j = localCursor.getInt(0);
        if (j >= igw.get(i)).byc) {
          igw.get(i)).byc = j;
        }
      }
      localCursor.close();
      t.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "loading new msg id:" + igw.get(i)).byc);
      i += 1;
    }
  }
  
  public final ArrayList aHZ()
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = bqt.a("message", null, "createTime>=? AND status=? AND isSend=?", new String[] { String.valueOf(System.currentTimeMillis() - 172800000L), "5", "1" }, null, "createTime ASC");
    if (localCursor.moveToFirst()) {
      if (!localCursor.isAfterLast())
      {
        ar localar = new ar();
        localar.c(localCursor);
        if (!localar.aHP()) {}
        for (int i = 1;; i = 0)
        {
          if (((i & 0x1) != 0) && (!k.yt(field_talker)) && (!k.yv(field_talker)) && (!k.yx(field_talker))) {
            localArrayList.add(localar);
          }
          localCursor.moveToNext();
          break;
        }
      }
    }
    localCursor.close();
    return localArrayList;
  }
  
  public final List aIa()
  {
    ArrayList localArrayList = new ArrayList();
    boolean bool;
    Object localObject1;
    int i;
    if (igw != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localObject1 = new ArrayList();
      i = 0;
    }
    Object localObject2;
    for (;;)
    {
      if (i >= igw.size()) {
        break label216;
      }
      localObject2 = bqt.a(igw.get(i)).name, null, "status=1 and isSend=1", null, null, "createTime DESC ");
      if (((Cursor)localObject2).moveToFirst()) {
        for (;;)
        {
          if (((Cursor)localObject2).isAfterLast()) {
            break label202;
          }
          ar localar = new ar();
          localar.c((Cursor)localObject2);
          ((Cursor)localObject2).moveToNext();
          if ((localar.aHE()) || (localar.aHC()) || (localar.aHD()) || (localar.aHL()))
          {
            if (bn.Y(field_createTime) > 600000L)
            {
              ((List)localObject1).add(localar);
              continue;
              bool = false;
              break;
            }
            localArrayList.add(localar);
          }
        }
      }
      label202:
      ((Cursor)localObject2).close();
      i += 1;
    }
    label216:
    if (((List)localObject1).size() > 0)
    {
      long l = bqt.aIo();
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ar)((Iterator)localObject1).next();
        t.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "Set msg timtout : id:%d time:%d talker:%s content:%s", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_createTime), field_talker, bn.xZ(field_content) });
        ((ar)localObject2).setStatus(5);
        a(field_msgId, (ar)localObject2);
      }
      bqt.cO(l);
    }
    return localArrayList;
  }
  
  public final List az(String paramString, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    if (igw != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      paramString = "SELECT * FROM " + zV(paramString) + " WHERE" + zz(paramString) + "AND status = 3" + " AND type <> 10000" + " ORDER BY createTime DESC LIMIT " + paramInt;
      paramString = bqt.rawQuery(paramString, null);
      if (!paramString.moveToFirst()) {
        break;
      }
      while (!paramString.isAfterLast())
      {
        ar localar = new ar();
        localar.c(paramString);
        paramString.moveToNext();
        localArrayList.add(localar);
      }
    }
    paramString.close();
    return localArrayList;
  }
  
  public final int b(String paramString, long paramLong1, long paramLong2)
  {
    long l;
    if (paramLong2 < paramLong1)
    {
      l = paramLong2;
      paramLong2 = paramLong1;
    }
    for (;;)
    {
      t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "talker %s, get count fromCreateTime %d, toCreateTime %d", new Object[] { paramString, Long.valueOf(l), Long.valueOf(paramLong2) });
      paramString = "SELECT COUNT(msgId) FROM " + zV(paramString) + " WHERE" + zz(paramString) + "AND createTime >= " + l + " AND createTime <= " + paramLong2;
      t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get count sql: " + paramString);
      paramString = bqt.rawQuery(paramString, null);
      if (paramString == null)
      {
        t.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get count error, cursor is null");
        return 0;
      }
      if (paramString.moveToFirst())
      {
        int i = paramString.getInt(0);
        t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "result msg count %d", new Object[] { Integer.valueOf(i) });
        paramString.close();
        return i;
      }
      paramString.close();
      return 0;
      l = paramLong1;
    }
  }
  
  public final void b(long paramLong, ar paramar)
  {
    if (bn.iV(field_talker).length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("no talker set when update by svrid", bool);
      if (paramar.aHz())
      {
        String str = zE(aWP);
        if (w.et(str))
        {
          t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "msgCluster = %s", new Object[] { str });
          paramar.setTalker("notifymessage");
        }
      }
      B(paramar);
      if (bqt.update(zV(field_talker), paramar.mA(), "msgSvrId=?", new String[] { String.valueOf(paramLong) }) != 0)
      {
        Ci();
        a(new c(field_talker, "update", paramar));
      }
      return;
    }
  }
  
  public final ar bB(String paramString1, String paramString2)
  {
    if (bn.iW(paramString1))
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsg failed : talker:%s", new Object[] { paramString1 });
      return null;
    }
    ar localar = new ar();
    paramString2 = "select * from " + zV(paramString1) + " where" + zz(paramString1) + paramString2 + " order by createTime DESC limit 1";
    paramString2 = bqt.rawQuery(paramString2, null);
    if (paramString2.moveToFirst()) {
      localar.c(paramString2);
    }
    paramString2.close();
    t.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsg talker:%s msgid:%d", new Object[] { paramString1, Long.valueOf(field_msgId) });
    return localar;
  }
  
  public final LinkedList bC(String paramString1, String paramString2)
  {
    paramString1 = bqt.a("message", null, "talker=? AND bizClientMsgId=?", new String[] { paramString1, paramString2 }, null, null);
    if ((paramString1 == null) || (paramString1.getCount() <= 0))
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getByBizClientMsgId fail");
      return null;
    }
    paramString2 = new LinkedList();
    while (paramString1.moveToNext())
    {
      ar localar = new ar();
      localar.c(paramString1);
      paramString2.add(localar);
    }
    paramString1.close();
    return paramString2;
  }
  
  public final List c(String paramString, long paramLong, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getImgMessage fail, argument is invalid, limit = 10");
      return null;
    }
    Object localObject = "select createTime from " + zV(paramString) + " where msgId = " + paramLong;
    localObject = bqt.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst()) {}
    for (paramLong = ((Cursor)localObject).getLong(0);; paramLong = 0L)
    {
      ((Cursor)localObject).close();
      if (paramLong == 0L)
      {
        t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getImgMessage fail, msg is null");
        return null;
      }
      localObject = new ArrayList();
      if (paramBoolean)
      {
        paramString = "select * from " + zV(paramString) + " where" + zz(paramString) + "AND type IN (3,39,13,43,62,44) AND createTime" + " > " + paramLong + "  order by createTime ASC limit 10";
        paramString = bqt.rawQuery(paramString, null);
        if (!paramString.moveToFirst()) {}
      }
      else
      {
        for (;;)
        {
          if (paramString.isAfterLast()) {
            break label332;
          }
          ar localar = new ar();
          localar.c(paramString);
          paramString.moveToNext();
          if (paramBoolean)
          {
            ((List)localObject).add(localar);
            continue;
            paramString = "select * from " + zV(paramString) + " where" + zz(paramString) + "AND type IN (3,39,13,43,62,44) AND createTime" + " < " + paramLong + "  order by createTime DESC limit 10";
            break;
          }
          ((List)localObject).add(0, localar);
        }
      }
      label332:
      paramString.close();
      return (List)localObject;
    }
  }
  
  public final ar cH(long paramLong)
  {
    ar localar = new ar();
    Cursor localCursor = bqt.a(cL(paramLong), null, "msgId=?", new String[] { String.valueOf(paramLong) }, null, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localar.c(localCursor);
    }
    localCursor.close();
    return localar;
  }
  
  public final int cI(long paramLong)
  {
    int i = 0;
    int k;
    for (int j = 0; i < igw.size(); j = k)
    {
      k = j;
      if ((igw.get(i)).igI & 0x2) != 0)
      {
        Object localObject = "select *  from " + igw.get(i)).name + " where " + igw.get(i)).name + ".status != 4" + " and " + igw.get(i)).name + ".isSend = 0" + " and " + igw.get(i)).name + ".createTime > " + paramLong;
        localObject = bqt.rawQuery((String)localObject, null);
        k = j + ((Cursor)localObject).getCount();
        ((Cursor)localObject).close();
      }
      i += 1;
    }
    return j;
  }
  
  public final int cJ(long paramLong)
  {
    Object localObject = cH(paramLong);
    String str = field_talker;
    igC.b((int)(bn.DL() / 86400L), field_msgSvrId, field_createTime / 1000L);
    int i = bqt.delete(cL(paramLong), "msgId=?", new String[] { String.valueOf(paramLong) });
    if (i != 0)
    {
      yh("delete_id " + paramLong);
      localObject = new c(str, "delete", 1);
      igQ = paramLong;
      a((c)localObject);
    }
    return i;
  }
  
  public final boolean cK(long paramLong)
  {
    return igC.cE(paramLong);
  }
  
  public final String cL(long paramLong)
  {
    if ((paramLong == 0L) || (paramLong == -1L)) {
      return null;
    }
    ar.cG(paramLong);
    int i = 0;
    while (i < igw.size())
    {
      if (((b)igw.get(i)).cM(paramLong)) {
        return igw.get(i)).name;
      }
      i += 1;
    }
    Assert.assertTrue(String.format("getTableNameByLocalId failed:%d", new Object[] { Long.valueOf(paramLong) }), false);
    return null;
  }
  
  public final void lock()
  {
    super.lock();
    igD.lock();
  }
  
  public final ar mN(int paramInt)
  {
    if (igw == null)
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getLastMsg failed lstTable is null");
      return null;
    }
    ar localar = new ar();
    long l1 = 0L;
    int i = 0;
    while (i < igw.size())
    {
      long l2 = l1;
      if ((igw.get(i)).igI & paramInt) != 0)
      {
        Object localObject = "select * from " + igw.get(i)).name + "  order by createTime DESC limit 1";
        localObject = bqt.rawQuery((String)localObject, null);
        l2 = l1;
        if (((Cursor)localObject).getCount() != 0)
        {
          ((Cursor)localObject).moveToFirst();
          l2 = l1;
          if (l1 < ((Cursor)localObject).getLong(((Cursor)localObject).getColumnIndex("createTime")))
          {
            l2 = ((Cursor)localObject).getLong(((Cursor)localObject).getColumnIndex("createTime"));
            localar.c((Cursor)localObject);
          }
        }
        ((Cursor)localObject).close();
      }
      i += 1;
      l1 = l2;
    }
    return localar;
  }
  
  public final void p(String paramString, long paramLong)
  {
    b localb = zW(paramString);
    long l = byc;
    Random localRandom = new Random();
    bqt.bx("message", "BEGIN;");
    ar localar = new ar(paramString);
    int i = 0;
    while (i < paramLong)
    {
      localar.w(System.currentTimeMillis());
      localar.setType(1);
      localar.setContent("纵观目前国内手游市场，大量同质类手游充斥玩家的视野，而在主机和PC平台上经久不衰的体育类游戏，却鲜有佳作。在获得了NBA官方认可以后。" + bn.aFI());
      localar.u(l);
      localar.setStatus(localRandom.nextInt(4));
      localar.bh(localRandom.nextInt(1));
      l += 1L;
      byc += 1L;
      localar.v(System.currentTimeMillis() + bn.aFI());
      bqt.bx("message", "INSERT INTO " + zV(field_talker) + " (msgid,msgSvrid,type,status,createTime,talker,content,talkerid)  VALUES(" + field_msgId + "," + field_msgSvrId + "," + field_type + "," + field_status + "," + field_createTime + ",'" + field_talker + "','" + field_content + "'," + zA(paramString) + ");");
      if (i % 10000 == 0)
      {
        bqt.bx("message", "COMMIT;");
        bqt.bx("message", "BEGIN;");
      }
      i += 1;
    }
    bqt.bx("message", "COMMIT;");
    igu.yX(paramString);
    localar.u(l + 1L);
    C(localar);
  }
  
  public final ar q(String paramString, long paramLong)
  {
    ar localar = new ar();
    paramString = bqt.a(zV(paramString), null, "msgSvrId=?", new String[] { String.valueOf(paramLong) }, null, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localar.c(paramString);
    }
    paramString.close();
    return localar;
  }
  
  public final int r(String paramString, long paramLong)
  {
    ar localar = q(paramString, paramLong);
    igC.b((int)(bn.DL() / 86400L), field_msgSvrId, field_createTime / 1000L);
    int i = bqt.delete(zV(paramString), "msgSvrId=?", new String[] { String.valueOf(paramLong) });
    if (i != 0)
    {
      Ci();
      a(new c(paramString, "delete", 1));
    }
    return i;
  }
  
  public final int s(String paramString, long paramLong)
  {
    int i = 0;
    ar localar = cH(paramLong);
    if (field_msgId == 0L)
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getCountEarlyThan fail, msg does not exist");
      return 0;
    }
    String str = zV(paramString);
    paramString = "SELECT COUNT(*) FROM " + str + " " + zT(str) + " WHERE " + zz(paramString) + "AND type IN (3,39,13,43,62,44) AND createTime" + " < " + field_createTime;
    paramString = bqt.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final List s(String paramString, int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList();
    paramString = "SELECT * FROM " + zV(paramString) + " WHERE type = 49 ORDER BY createTime" + " DESC LIMIT " + paramInt1 + " , " + paramInt2;
    t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getAppMsgTypeList sql=%s", new Object[] { paramString });
    paramString = bqt.rawQuery(paramString, null);
    if (paramString.moveToFirst()) {
      while (!paramString.isAfterLast())
      {
        ar localar = new ar();
        localar.c(paramString);
        paramString.moveToNext();
        if (localar.aHt()) {
          localArrayList.add(localar);
        }
      }
    }
    paramString.close();
    return localArrayList;
  }
  
  public final String t(String paramString, long paramLong)
  {
    Object localObject1 = cH(paramLong);
    if (field_msgId == 0L)
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getCountEarlyThan fail, msg does not exist");
      return null;
    }
    Object localObject2 = zV(paramString);
    paramString = "EXPLAIN QUERY PLAN SELECT COUNT(*) FROM " + (String)localObject2 + " " + zT((String)localObject2) + " WHERE" + zz(paramString) + "AND type IN (3,39,13,43,62,44) AND createTime" + " < " + field_createTime;
    localObject2 = bqt.rawQuery(paramString, null);
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
  
  public final long u(String paramString, long paramLong)
  {
    t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d", new Object[] { paramString, Long.valueOf(paramLong), Integer.valueOf(18) });
    paramString = "SELECT createTime FROM " + zV(paramString) + " WHERE" + zz(paramString) + "AND createTime < " + paramLong + " ORDER BY createTime DESC  LIMIT " + 18;
    t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get up inc msg create time sql: %s", new Object[] { paramString });
    paramString = bqt.rawQuery(paramString, null);
    if (paramString == null)
    {
      t.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get inc msg create time error, cursor is null");
      return paramLong;
    }
    if (paramString.moveToLast())
    {
      paramLong = paramString.getLong(0);
      t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "result msg create time %d", new Object[] { Long.valueOf(paramLong) });
      paramString.close();
      return paramLong;
    }
    paramString.close();
    t.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get result fail");
    return paramLong;
  }
  
  public final void unlock()
  {
    super.unlock();
    igD.unlock();
  }
  
  public final long v(String paramString, long paramLong)
  {
    t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d", new Object[] { paramString, Long.valueOf(paramLong), Integer.valueOf(18) });
    paramString = "SELECT createTime FROM " + zV(paramString) + " WHERE" + zz(paramString) + "AND createTime > " + paramLong + " ORDER BY createTime ASC  LIMIT " + 18;
    t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get down inc msg create time sql: %s", new Object[] { paramString });
    paramString = bqt.rawQuery(paramString, null);
    if (paramString == null)
    {
      t.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get down inc msg create time error, cursor is null");
      return paramLong;
    }
    if (paramString.moveToLast())
    {
      paramLong = paramString.getLong(0);
      t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "result msg create time %d", new Object[] { Long.valueOf(paramLong) });
      paramString.close();
      return paramLong;
    }
    paramString.close();
    t.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get result fail");
    return paramLong;
  }
  
  public final ar zB(String paramString)
  {
    ar localar = new ar();
    paramString = bqt.a(zV(paramString), null, zz(paramString), null, null, "msgSvrId  DESC limit 1 ");
    if (paramString.moveToFirst()) {
      localar.c(paramString);
    }
    paramString.close();
    return localar;
  }
  
  public final ar zC(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    ar localar = new ar();
    paramString = "select * from " + zV(paramString) + " where" + zz(paramString) + "order by createTime DESC limit 1";
    paramString = bqt.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localar.c(paramString);
    }
    paramString.close();
    return localar;
  }
  
  public final ar zD(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    ar localar = new ar();
    paramString = "select * from " + zV(paramString) + " where" + zz(paramString) + "and isSend = " + 0 + "  order by createTime DESC limit 1";
    paramString = bqt.rawQuery(paramString, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localar.c(paramString);
    }
    paramString.close();
    return localar;
  }
  
  public final List zF(String paramString)
  {
    paramString = bqt.rawQuery("select * from " + paramString, null);
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
      ar localar = new ar();
      localar.c(paramString);
      localArrayList.add(localar);
      i += 1;
    }
    paramString.close();
    return localArrayList;
  }
  
  public final List zG(String paramString)
  {
    Cursor localCursor = null;
    long l1 = System.currentTimeMillis();
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getImgMessage fail, argument is invalid");
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    String str = zV(paramString);
    str = "select * from " + str + " " + zT(str) + " where" + zz(paramString) + "AND type IN (3,39,13,43,62,44)  order by createTime";
    long l2 = bqt.aIo();
    paramString = localCursor;
    try
    {
      localCursor = bqt.rawQuery(str, null);
      paramString = localCursor;
      if (localCursor.moveToFirst()) {
        for (;;)
        {
          paramString = localCursor;
          if (localCursor.isAfterLast()) {
            break;
          }
          paramString = localCursor;
          ar localar = new ar();
          paramString = localCursor;
          localar.c(localCursor);
          paramString = localCursor;
          localCursor.moveToNext();
          paramString = localCursor;
          localArrayList.add(localar);
        }
      }
      bqt.cO(l2);
    }
    finally
    {
      bqt.cO(l2);
      if (paramString != null) {
        paramString.close();
      }
    }
    if (localObject != null) {
      ((Cursor)localObject).close();
    }
    t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "all time: %d, listsize: %d, sql: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l1), Integer.valueOf(localArrayList.size()), str });
    return localArrayList;
  }
  
  public final void zH(String paramString)
  {
    a(paramString, "", null);
    if (bqt.bx(paramString, "delete from " + paramString)) {
      yh("delete_all " + paramString);
    }
  }
  
  public final int zI(String paramString)
  {
    t.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "deleteByTalker :%s  stack:%s", new Object[] { paramString, bn.b.aFK() });
    a(zV(paramString), zz(paramString), null);
    int i = bqt.delete(zV(paramString), zz(paramString), null);
    if (i != 0)
    {
      yh("delete_talker " + paramString);
      paramString = new c(paramString, "delete", i);
      igQ = -1L;
      a(paramString);
    }
    return i;
  }
  
  public final int zJ(String paramString)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("status", Integer.valueOf(4));
    int i = bqt.update(zV(paramString), localContentValues, zz(paramString) + "AND isSend=? AND status" + "!=? ", new String[] { paramString, "0", "4" });
    if (i != 0)
    {
      Ci();
      a(new c(paramString, "update", null));
    }
    return i;
  }
  
  public final Cursor zK(String paramString)
  {
    return bqt.a(zV(paramString), null, zz(paramString), null, null, "createTime ASC ");
  }
  
  public final Cursor zL(String paramString)
  {
    return bqt.a(zV(paramString), null, "isSend=? AND" + zz(paramString) + "AND status!=?", new String[] { "0", "4" }, null, null);
  }
  
  public final ar.d zM(String paramString)
  {
    ar.d locald2 = (ar.d)igx.get(Integer.valueOf(paramString.hashCode()));
    ar.d locald1 = locald2;
    if (locald2 == null)
    {
      locald1 = ar.d.zx(paramString);
      igx.f(Integer.valueOf(paramString.hashCode()), locald1);
    }
    return locald1;
  }
  
  public final ar.e zN(String paramString)
  {
    ar.e locale2 = (ar.e)igy.get(Integer.valueOf(paramString.hashCode()));
    ar.e locale1 = locale2;
    if (locale2 == null)
    {
      locale1 = ar.e.zy(paramString);
      igy.f(Integer.valueOf(paramString.hashCode()), locale1);
    }
    return locale1;
  }
  
  public final ar.b zO(String paramString)
  {
    ar.b localb1 = null;
    if ((!bn.iW(paramString)) && (igz != null)) {
      localb1 = (ar.b)igz.get(Integer.valueOf(paramString.hashCode()));
    }
    for (;;)
    {
      ar.b localb2 = localb1;
      if (localb1 == null)
      {
        localb1 = ar.b.zv(paramString);
        localb2 = localb1;
        if (igz != null)
        {
          igz.f(Integer.valueOf(bn.U(paramString, "").hashCode()), localb1);
          localb2 = localb1;
        }
      }
      return localb2;
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "input text null ???? %B", new Object[] { Boolean.valueOf(bn.iW(paramString)) });
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "[arthurdan.FriendContentCrash] Fatal error!!! cachesForFriend is null!");
    }
  }
  
  public final ar.c zP(String paramString)
  {
    ar.c localc2 = (ar.c)igA.get(Integer.valueOf(paramString.hashCode()));
    ar.c localc1 = localc2;
    if (localc2 == null)
    {
      localc1 = ar.c.zw(paramString);
      igA.f(Integer.valueOf(paramString.hashCode()), localc1);
    }
    return localc1;
  }
  
  public final int zQ(String paramString)
  {
    if (zR(paramString))
    {
      int i = igu.zj(paramString);
      if (i > 0) {
        return i;
      }
      t.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getMsgCount contactMsgCount is 0 ,go normal %s", new Object[] { paramString });
    }
    return zS(paramString);
  }
  
  public final boolean zR(String paramString)
  {
    return "message".equals(zV(paramString));
  }
  
  public final int zS(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("SELECT COUNT(*) FROM ").append(zV(paramString)).append(" ");
    String str;
    if (igt)
    {
      str = "INDEXED BY messageTalkerIdStatusIndex";
      paramString = str + " WHERE" + zz(paramString);
      paramString = bqt.rawQuery(paramString, null);
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
  
  public final int zU(String paramString)
  {
    int i = 0;
    paramString = "SELECT COUNT(*) FROM " + zV(paramString) + " WHERE" + zz(paramString) + "AND type IN (3,39,13,43,62,44)";
    paramString = bqt.rawQuery(paramString, null);
    if (paramString.moveToLast()) {
      i = paramString.getInt(0);
    }
    paramString.close();
    return i;
  }
  
  public final String zV(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      return zWname;
    }
  }
  
  public final long zX(String paramString)
  {
    Object localObject = "select createTime from message where" + zz(paramString) + "order by createTime DESC LIMIT 1 ";
    t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get last message create time: " + (String)localObject);
    localObject = bqt.rawQuery((String)localObject, null);
    if (localObject == null)
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get last message create time failed " + paramString);
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
  
  public String zz(String paramString)
  {
    String str = zV(paramString);
    if ((igt) && (str.equals("message"))) {
      return " talkerId=" + zA(paramString) + " ";
    }
    return " talker= '" + bn.iU(paramString) + "' ";
  }
  
  public static abstract interface a
  {
    public abstract void a(as paramas, as.c paramc);
  }
  
  private static final class b
  {
    long byc;
    private a[] igH;
    int igI;
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
        if (0igK < 0igJ) {
          break label147;
        }
        bool1 = true;
        label60:
        Assert.assertTrue(bool1);
        if (1igK < 1igJ) {
          break label153;
        }
        bool1 = true;
        label84:
        Assert.assertTrue(bool1);
        if (1igJ < 0igK) {
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
        igH = paramArrayOfa;
        igI = paramInt;
        byc = 0igJ;
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
      igJ = paramLong1;
      igK = paramLong2;
      a locala2 = new a((byte)0);
      igJ = paramLong3;
      igK = paramLong4;
      return new a[] { locala1, locala2 };
    }
    
    /* Error */
    public final void aIb()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 45	com/tencent/mm/storage/as$b:igH	[Lcom/tencent/mm/storage/as$b$a;
      //   6: iconst_0
      //   7: aaload
      //   8: astore_1
      //   9: aload_0
      //   10: getfield 49	com/tencent/mm/storage/as$b:byc	J
      //   13: aload_1
      //   14: getfield 40	com/tencent/mm/storage/as$b$a:igK	J
      //   17: lcmp
      //   18: ifne +40 -> 58
      //   21: aload_0
      //   22: aload_0
      //   23: getfield 45	com/tencent/mm/storage/as$b:igH	[Lcom/tencent/mm/storage/as$b$a;
      //   26: iconst_1
      //   27: aaload
      //   28: getfield 43	com/tencent/mm/storage/as$b$a:igJ	J
      //   31: putfield 49	com/tencent/mm/storage/as$b:byc	J
      //   34: ldc 57
      //   36: ldc 59
      //   38: iconst_1
      //   39: anewarray 4	java/lang/Object
      //   42: dup
      //   43: iconst_0
      //   44: aload_0
      //   45: getfield 49	com/tencent/mm/storage/as$b:byc	J
      //   48: invokestatic 65	java/lang/Long:valueOf	(J)Ljava/lang/Long;
      //   51: aastore
      //   52: invokestatic 71	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   55: aload_0
      //   56: monitorexit
      //   57: return
      //   58: aload_0
      //   59: aload_0
      //   60: getfield 49	com/tencent/mm/storage/as$b:byc	J
      //   63: lconst_1
      //   64: ladd
      //   65: putfield 49	com/tencent/mm/storage/as$b:byc	J
      //   68: goto -34 -> 34
      //   71: astore_1
      //   72: aload_0
      //   73: monitorexit
      //   74: aload_1
      //   75: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	76	0	this	b
      //   8	6	1	locala	a
      //   71	4	1	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   2	34	71	finally
      //   34	55	71	finally
      //   58	68	71	finally
    }
    
    public final boolean cM(long paramLong)
    {
      a[] arrayOfa = igH;
      int k = arrayOfa.length;
      int i = 0;
      while (i < k)
      {
        a locala = arrayOfa[i];
        if ((paramLong >= igJ) && (paramLong <= igK)) {}
        for (int j = 1; j != 0; j = 0) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    
    private static final class a
    {
      long igJ;
      long igK;
    }
  }
  
  public static final class c
  {
    public String aqX;
    public String igL;
    public ArrayList igM = new ArrayList();
    public int igN;
    public int igO = 0;
    public int igP = 0;
    public long igQ = 0L;
    
    public c(String paramString1, String paramString2, int paramInt)
    {
      this(paramString1, paramString2, null, 0);
      igP = paramInt;
    }
    
    public c(String paramString1, String paramString2, ar paramar)
    {
      this(paramString1, paramString2, paramar, 0);
    }
    
    public c(String paramString1, String paramString2, ar paramar, int paramInt)
    {
      aqX = paramString1;
      igL = paramString2;
      igN = paramInt;
      if (paramar != null) {
        igM.add(paramar);
      }
    }
    
    static boolean D(ar paramar)
    {
      return (paramar != null) && (field_isSend == 0) && (field_status == 3);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */