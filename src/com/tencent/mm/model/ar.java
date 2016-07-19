package com.tencent.mm.model;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.t;
import com.tencent.mm.i.a;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.aj.c;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class ar
{
  public static String F(String paramString1, String paramString2)
  {
    String str;
    if (be.kf(paramString1)) {
      str = null;
    }
    do
    {
      return str;
      str = paramString1;
    } while (be.kf(paramString2));
    return paramString2 + ": " + paramString1;
  }
  
  public static int H(long paramLong)
  {
    ai localai = ah.tE().rt().dQ(paramLong);
    if (field_msgId != paramLong) {
      return 0;
    }
    f(localai);
    return ah.tE().rt().dT(paramLong);
  }
  
  public static int a(String paramString, final long paramLong, a parama)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.MsgInfoStorageLogic", "deleteMsgByBizChatId %s", new Object[] { Long.valueOf(paramLong) });
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = ah.tE().rt();
        Object localObject2 = bjA;
        long l = paramLong;
        localObject1 = bvG.query(((aj)localObject1).HJ((String)localObject2), null, aj.dR(l), null, null, null, "createTime ASC ");
        if (((Cursor)localObject1).moveToFirst()) {
          while ((!((Cursor)localObject1).isAfterLast()) && ((buP == null) || (!buP.uj())))
          {
            localObject2 = new ai();
            ((ai)localObject2).b((Cursor)localObject1);
            ar.f((ai)localObject2);
            ((Cursor)localObject1).moveToNext();
          }
        }
        ((Cursor)localObject1).close();
        localObject1 = ah.tE().rt();
        localObject2 = bjA;
        l = paramLong;
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.MsgInfoStorage", "deleteByTalker :%s  stack:%s", new Object[] { localObject2, af.bag() });
        ((aj)localObject1).a(((aj)localObject1).HJ((String)localObject2), aj.dR(l), null);
        int i = bvG.delete(((aj)localObject1).HJ((String)localObject2), aj.dR(l), null);
        if (i != 0)
        {
          ((aj)localObject1).FX("delete_talker " + (String)localObject2);
          localObject2 = new aj.c((String)localObject2, "delete", i);
          kGT = -1L;
          ((aj)localObject1).a((aj.c)localObject2);
        }
        ad.k(new Runnable()
        {
          public final void run()
          {
            if (buP != null) {
              buP.ui();
            }
          }
        });
      }
      
      public final String toString()
      {
        return super.toString() + "|deleteMsgByTalker";
      }
    });
    return 0;
  }
  
  public static int a(String paramString, final a parama)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.MsgInfoStorageLogic", "deleteMsgByTalker %s", new Object[] { paramString });
    ah.tw().t(new Runnable()
    {
      final int buL = 200;
      final int buM = 30;
      final int buN = 5;
      int buO = 100;
      
      public final void run()
      {
        long l4 = be.Gp();
        long l1 = 0L;
        int i = 0;
        int j;
        label43:
        long l5;
        Object localObject1;
        Object localObject2;
        long l2;
        if ((buO < 200) && (buO > 30))
        {
          if (l1 > 500L)
          {
            j = buO - 5;
            buO = j;
          }
        }
        else
        {
          l5 = be.Gp();
          localObject1 = ah.tE().rt();
          localObject2 = bjA;
          j = buO;
          localObject1 = bvG.query(((aj)localObject1).HJ((String)localObject2), null, ((aj)localObject1).Hl((String)localObject2), null, null, null, "createTime ASC limit " + j);
          l2 = 0L;
          l1 = 0L;
          label121:
          if ((!((Cursor)localObject1).moveToNext()) || ((parama != null) && (parama.uj()))) {
            break label206;
          }
          localObject2 = new ai();
          ((ai)localObject2).b((Cursor)localObject1);
          if (l1 >= field_createTime) {
            break label546;
          }
          l1 = field_createTime;
        }
        label206:
        label546:
        for (;;)
        {
          ar.f((ai)localObject2);
          l2 = 1L + l2;
          break label121;
          j = buO + 5;
          break label43;
          ((Cursor)localObject1).close();
          long l6 = be.Gp();
          if ((l1 < l4) && (l1 > 0L) && (l2 > 0L))
          {
            localObject1 = ah.tE().rt();
            localObject2 = bjA;
            String str = ((aj)localObject1).Hl((String)localObject2) + " and createTime <= " + l1;
            ((aj)localObject1).a(((aj)localObject1).HJ((String)localObject2), str, null);
            j = bvG.delete(((aj)localObject1).HJ((String)localObject2), str, null);
            if (j != 0)
            {
              ((aj)localObject1).FX("delete_talker " + (String)localObject2);
              localObject2 = new aj.c((String)localObject2, "delete", j);
              kGT = -1L;
              ((aj)localObject1).a((aj.c)localObject2);
            }
          }
          i = (int)(i + l2);
          long l7 = be.Gp();
          long l3 = l7 - l5;
          localObject2 = be.FO(bjA);
          if (parama == null) {}
          for (localObject1 = "null";; localObject1 = Boolean.valueOf(parama.uj()))
          {
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MsgInfoStorageLogic", "deleteMsgByTalker:%s iDelMsg:%s delCnt:%d curCnt:%d msgTimeDiff:%d run:[%d,%d,%d](%d)", new Object[] { localObject2, localObject1, Integer.valueOf(i), Long.valueOf(l2), Long.valueOf(l4 - l1), Long.valueOf(l7 - l6), Long.valueOf(l7 - l5), Long.valueOf(l7 - l4), Integer.valueOf(buO) });
            if (l2 > 0L) {
              break;
            }
            ad.k(new Runnable()
            {
              public final void run()
              {
                if (buP != null) {
                  buP.ui();
                }
              }
            });
            return;
          }
          l1 = l3;
          break;
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|deleteMsgByTalker";
      }
    });
    return 0;
  }
  
  public static void a(a parama)
  {
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        if ((buP == null) || (!buP.uj()))
        {
          Object localObject = ah.tE().ru();
          boolean bool1 = bkP.cx("rconversation", "delete from rconversation");
          boolean bool2 = bkP.cx("rconversation", "delete from rbottleconversation");
          if ((bool1) || (bool2)) {}
          for (int i = 1;; i = 0)
          {
            if (i != 0) {
              ((s)localObject).b(5, (j)localObject, "");
            }
            if ((buP != null) && (buP.uj())) {
              break label234;
            }
            ar.ug();
            if ((buP != null) && (buP.uj())) {
              break label234;
            }
            ar.uh();
            if ((buP != null) && (buP.uj())) {
              break label234;
            }
            ar.uf();
            if ((buP != null) && (buP.uj())) {
              break label234;
            }
            localObject = ah.tE().rt().Hr("message");
            if (localObject == null) {
              break;
            }
            i = 0;
            while (i < ((List)localObject).size())
            {
              ar.f((ai)((List)localObject).get(i));
              i += 1;
            }
          }
          ah.tE().rt().Ht("message");
        }
        label234:
        if (buP != null) {
          ad.k(new Runnable()
          {
            public final void run()
            {
              buP.ui();
            }
          });
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|deleteAllMsg";
      }
    });
  }
  
  public static void a(ai paramai, c.a parama)
  {
    if ((paramai == null) || (parama == null) || (bys == null)) {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MsgInfoStorageLogic", "summerbadcr fixRecvMsgWithAddMsgInfo error input is null, stack[%s]", new Object[] { be.baX() });
    }
    while ((field_isSend != 0) || (field_msgSvrId != bys.jve)) {
      return;
    }
    am localam = bys;
    if ((field_msgSeq == 0L) && (jvf != 0)) {
      paramai.x(jvf);
    }
    int i = field_flag;
    if (byt)
    {
      i |= 0x2;
      label101:
      if (!byu) {
        break label179;
      }
      i |= 0x1;
      label112:
      if (!byv) {
        break label187;
      }
      i |= 0x4;
    }
    for (;;)
    {
      paramai.bK(i);
      if ((field_msgId != 0L) || (!byt) || (!byv)) {
        break;
      }
      paramai.v(f(field_talker, bys.fyR));
      return;
      i &= 0xFFFFFFFD;
      break label101;
      label179:
      i &= 0xFFFFFFFE;
      break label112;
      label187:
      i &= 0xFFFFFFFB;
    }
  }
  
  public static void a(String paramString1, List<String> paramList, String paramString2, boolean paramBoolean, String paramString3)
  {
    a(paramString1, paramList, paramString2, paramBoolean, paramString3, 2);
  }
  
  public static void a(String paramString1, List<String> paramList, String paramString2, boolean paramBoolean, String paramString3, int paramInt)
  {
    ai localai = new ai();
    localai.cr(paramString1);
    localai.setType(10000);
    localai.v(System.currentTimeMillis());
    localai.bB(4);
    localai.bC(paramInt);
    paramString1 = new StringBuffer();
    if (paramList != null)
    {
      String str1 = h.se();
      String str2 = aa.getContext().getString(2131231626);
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str3 = (String)paramList.next();
        if (!str3.equals(str1))
        {
          k localk = ah.tE().rr().GD(str3);
          if ((localk != null) && ((int)bjS != 0))
          {
            if (paramBoolean) {
              paramString1.append("<a href=\"" + paramString3 + str3 + "\">" + localk.pc() + "</a>" + str2);
            } else {
              paramString1.append(localk.pc() + str2);
            }
          }
          else if (paramBoolean) {
            paramString1.append("<a href=\"" + paramString3 + str3 + "\">" + str3 + "</a>" + str2);
          } else {
            paramString1.append(str3 + str2);
          }
        }
      }
      if (paramString1.length() > 0) {
        paramString1.deleteCharAt(paramString1.lastIndexOf(str2));
      }
    }
    localai.setContent(paramString2.replace("%s", paramString1));
    ah.tE().rt().H(localai);
  }
  
  public static boolean a(c.a parama, int paramInt)
  {
    if ((parama == null) || (bys == null) || (bys.juY != paramInt)) {
      return false;
    }
    Object localObject = bys;
    String str = m.a(juW);
    localObject = ah.tE().rt().C(str, jve);
    if ((field_msgId == 0L) || (field_isSend != 0)) {
      return false;
    }
    int i = field_flag;
    if (byt)
    {
      i |= 0x2;
      if (!byu) {
        break label183;
      }
      i |= 0x1;
      label99:
      if (!byv) {
        break label191;
      }
      i |= 0x4;
    }
    for (;;)
    {
      if (i == field_flag) {
        break label199;
      }
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MsgInfoStorageLogic", "summerbadcr updateMsgFlagByAddMsgInfo msgType[%d], flag new[%d], old[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), Integer.valueOf(field_flag) });
      ((ai)localObject).bK(i);
      ah.tE().rt().b(field_msgSvrId, (ai)localObject);
      return true;
      i &= 0xFFFFFFFD;
      break;
      label183:
      i &= 0xFFFFFFFE;
      break label99;
      label191:
      i &= 0xFFFFFFFB;
    }
    label199:
    return false;
  }
  
  public static int c(c.a parama)
  {
    int j = 0;
    if (byt) {
      j = 2;
    }
    int i = j;
    if (byu) {
      i = j | 0x1;
    }
    j = i;
    if (byv) {
      j = i | 0x4;
    }
    return j;
  }
  
  public static long d(String paramString, long paramLong)
  {
    long l2 = 0L;
    long l1 = l2;
    if (paramString != null)
    {
      paramString = ah.tE().rt().Ho(paramString);
      l1 = l2;
      if (paramString != null) {
        l1 = field_createTime + 1L;
      }
    }
    if (l1 > paramLong * 1000L) {
      return l1;
    }
    return paramLong * 1000L;
  }
  
  public static boolean dj(int paramInt)
  {
    switch (paramInt)
    {
    case 25: 
    default: 
      return false;
    }
    return true;
  }
  
  public static int e(String paramString, long paramLong)
  {
    ai localai = ah.tE().rt().C(paramString, paramLong);
    if (field_msgSvrId != paramLong) {
      return 0;
    }
    f(localai);
    return ah.tE().rt().I(paramString, paramLong);
  }
  
  public static long e(ai paramai)
  {
    k localk = ah.tE().rr().GD(field_talker);
    if ((localk == null) || ((int)bjS == 0))
    {
      localk = new k(field_talker);
      localk.setType(2);
      ah.tE().rr().M(localk);
    }
    return ah.tE().rt().H(paramai);
  }
  
  public static long f(String paramString, long paramLong)
  {
    long l2 = paramLong * 1000L;
    paramLong = 0L;
    if (paramString != null)
    {
      ai localai = ah.tE().rt().Ho(paramString);
      if (localai != null) {
        paramLong = field_createTime;
      }
    }
    for (long l1 = ah.tE().rt().HL(paramString);; l1 = -1L)
    {
      if (l1 == paramLong)
      {
        if (l2 == paramLong) {
          return l2 + 1L;
        }
        return l2;
      }
      if (l1 < paramLong)
      {
        if (l2 == l1) {
          return l2 - 1L;
        }
        if (l2 == paramLong) {
          return l2 + 1L;
        }
        return l2;
      }
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.MsgInfoStorageLogic", "summerbadcr fixRecvMsgCreateTime first > last [%d > %d], ret serverMillTime:%d", new Object[] { Long.valueOf(l1), Long.valueOf(paramLong), Long.valueOf(l2) });
      return l2;
      paramLong = 0L;
    }
  }
  
  public static void f(ai paramai)
  {
    if (paramai == null) {
      return;
    }
    int i = field_type;
    switch (i)
    {
    }
    for (;;)
    {
      com.tencent.mm.t.c localc = c.c.ar(Integer.valueOf(i));
      if (localc == null) {
        break;
      }
      localc.d(paramai);
      return;
      i = 49;
    }
  }
  
  public static int fA(String paramString)
  {
    return ah.tE().rt().Hu(paramString);
  }
  
  public static b fB(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    try
    {
      paramString = r.cr(paramString, "msgsource");
      if ((paramString != null) && (!paramString.isEmpty()))
      {
        b localb = new b();
        buW = ((String)paramString.get(".msgsource.bizmsg.msgcluster"));
        buY = ((String)paramString.get(".msgsource.kf.kf_worker"));
        buX = be.li((String)paramString.get(".msgsource.bizmsg.bizclientmsgid"));
        bva = be.li((String)paramString.get(".msgsource.enterprise_info.qy_msg_type"));
        bvb = be.li((String)paramString.get(".msgsource.enterprise_info.bizchat_id"));
        bvc = be.li((String)paramString.get(".msgsource.enterprise_info.bizchat_ver"));
        userId = be.li((String)paramString.get(".msgsource.enterprise_info.user_id"));
        bvd = be.li((String)paramString.get(".msgsource.enterprise_info.user_nickname"));
        bve = be.li((String)paramString.get(".msgsource.enterprise_info.sync_from_qy_im"));
        buZ = ((String)paramString.get(".msgsource.strangerantispamticket.$ticket"));
        scene = be.getInt((String)paramString.get(".msgsource.strangerantispamticket.$scene"), 0);
        bvf = ((String)paramString.get(".msgsource.NotAutoDownloadRange"));
        bvg = be.getInt((String)paramString.get(".msgsource.DownloadLimitKbps"), 0);
        return localb;
      }
    }
    catch (Exception paramString)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MsgInfoStorageLogic", "exception:%s", new Object[] { be.f(paramString) });
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MsgInfoStorageLogic", "Exception in getMsgSourceValue, %s", new Object[] { paramString.getMessage() });
      return null;
    }
    return null;
  }
  
  public static String fC(String paramString)
  {
    paramString = fB(paramString);
    if (paramString == null) {
      return null;
    }
    return buY;
  }
  
  public static boolean fD(String paramString)
  {
    if (!i.du(paramString)) {
      return false;
    }
    Object localObject1 = ah.tE().ru().GO(paramString);
    long l2;
    if ((localObject1 != null) && (field_lastSeq != 0L) && (tErtDfield_lastSeq).field_msgId == 0L)) {
      l2 = field_lastSeq;
    }
    for (boolean bool1 = true;; bool1 = false)
    {
      boolean bool2 = bool1;
      if (!bool1)
      {
        localObject1 = ah.tE().rt().aw(paramString, false);
        bool2 = bool1;
        if (localObject1 != null)
        {
          bool2 = bool1;
          if (field_msgId != 0L) {
            bool2 = true;
          }
        }
      }
      long l1 = l2;
      if (l2 == 0L)
      {
        localObject1 = ah.tE().rt();
        if (!be.kf(paramString)) {
          break label253;
        }
        l1 = 0L;
      }
      for (;;)
      {
        if (l1 != 0L)
        {
          localObject1 = ah.tE().rY();
          if (!be.kf(paramString))
          {
            localObject2 = new ContentValues();
            ((ContentValues)localObject2).put("userName", paramString);
            ((ContentValues)localObject2).put("lastSeq", Long.valueOf(l1));
            if ((int)bvG.replace("DeletedConversationInfo", "userName", (ContentValues)localObject2) != -1) {
              ((com.tencent.mm.storage.v)localObject1).FX(paramString);
            }
          }
        }
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MsgInfoStorageLogic", "summerbadcr deleteConv chatroomId[%s], needClear[%b], lastMsgSeq[%d]", new Object[] { paramString, Boolean.valueOf(bool2), Long.valueOf(l1) });
        return bool2;
        label253:
        Object localObject2 = "select msgSeq from message where" + ((aj)localObject1).Hl(paramString) + "order by msgSeq DESC LIMIT 1 ";
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MsgInfoStorage", "summerbadcr get last message msgseq: " + (String)localObject2);
        localObject1 = bvG.rawQuery((String)localObject2, null);
        if (localObject1 == null)
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MsgInfoStorage", "summerbadcr get last message msgseq failed " + paramString);
          l1 = 0L;
        }
        else if (((Cursor)localObject1).moveToFirst())
        {
          l1 = ((Cursor)localObject1).getLong(0);
          ((Cursor)localObject1).close();
        }
        else
        {
          ((Cursor)localObject1).close();
          l1 = 0L;
        }
      }
      l2 = 0L;
    }
  }
  
  @Deprecated
  public static int fv(String paramString)
  {
    return fw(paramString);
  }
  
  public static int fw(String paramString)
  {
    if (paramString == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MsgInfoStorageLogic", "dz[getGroupChatMsgTalkerPos text is null]");
      return -1;
    }
    if (paramString.length() <= 0)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MsgInfoStorageLogic", "dz[getGroupChatMsgTalkerPos length < 0]");
      return -1;
    }
    if (paramString.startsWith("~SEMI_XML~"))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MsgInfoStorageLogic", "dz[getGroupChatMsgTalkerPos startsWith(SemiXml.MAGIC_HEAD)]");
      return -1;
    }
    int i = paramString.indexOf(':');
    if ((i != -1) && (paramString.substring(0, i).contains("<")))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.MsgInfoStorageLogic", "dz[reject illegal character]");
      return -1;
    }
    return i;
  }
  
  public static String fx(String paramString)
  {
    int i = fw(paramString);
    if (i == -1) {
      return null;
    }
    return paramString.substring(0, i);
  }
  
  public static String fy(String paramString)
  {
    int i = fw(paramString);
    if (i == -1) {}
    while (i + 2 >= paramString.length()) {
      return paramString;
    }
    return paramString.substring(i + 2);
  }
  
  public static long fz(String paramString)
  {
    long l2 = System.currentTimeMillis();
    long l1 = l2;
    if (paramString != null)
    {
      paramString = ah.tE().rt().Ho(paramString);
      l1 = l2;
      if (paramString != null)
      {
        l1 = l2;
        if (field_createTime + 1L > l2) {
          l1 = field_createTime + 1L;
        }
      }
    }
    return l1;
  }
  
  public static int m(String paramString, int paramInt)
  {
    Object localObject = ah.tE().rt();
    ai localai = ((aj)localObject).C(paramString, paramInt);
    Assert.assertTrue(paramString.equals(field_talker));
    localObject = bvG.query(((aj)localObject).HJ(paramString), null, "createTime<=? AND" + ((aj)localObject).Hl(paramString), new String[] { field_createTime }, null, null, null);
    if (((Cursor)localObject).moveToFirst()) {
      while (!((Cursor)localObject).isAfterLast())
      {
        localai = new ai();
        localai.b((Cursor)localObject);
        f(localai);
        ((Cursor)localObject).moveToNext();
      }
    }
    ((Cursor)localObject).close();
    localObject = ah.tE().rt();
    com.tencent.mm.sdk.platformtools.v.w("MicroMsg.MsgInfoStorage", "deleteByTalkerFrom :%s  :%d stack:%s", new Object[] { paramString, Integer.valueOf(paramInt), af.bag() });
    localai = ((aj)localObject).C(paramString, paramInt);
    Assert.assertTrue(paramString.equals(field_talker));
    ((aj)localObject).a(((aj)localObject).HJ(paramString), "createTime<=? AND" + ((aj)localObject).Hl(paramString), new String[] { field_createTime });
    paramInt = bvG.delete(((aj)localObject).HJ(paramString), "createTime<=? AND" + ((aj)localObject).Hl(paramString), new String[] { field_createTime });
    if (paramInt != 0)
    {
      ((aj)localObject).EJ();
      ((aj)localObject).a(new aj.c(paramString, "delete", paramInt));
    }
    return paramInt;
  }
  
  public static void r(List<Long> paramList)
  {
    if (paramList.size() == 0) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        H(((Long)paramList.next()).longValue());
      }
    }
  }
  
  public static List<Boolean> s(List<String> paramList)
  {
    if (paramList == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(Boolean.valueOf(fD((String)paramList.next())));
    }
    return localArrayList;
  }
  
  public static void uf()
  {
    List localList = ah.tE().rt().Hr("bottlemessage");
    if (localList != null)
    {
      int i = 0;
      while (i < localList.size())
      {
        f((ai)localList.get(i));
        i += 1;
      }
    }
    ah.tE().rt().Ht("bottlemessage");
  }
  
  public static void ug()
  {
    List localList = ah.tE().rt().Hr("qmessage");
    if (localList != null)
    {
      int i = 0;
      while (i < localList.size())
      {
        f((ai)localList.get(i));
        i += 1;
      }
    }
    ah.tE().rt().Ht("qmessage");
  }
  
  public static void uh()
  {
    List localList = ah.tE().rt().Hr("tmessage");
    if (localList != null)
    {
      int i = 0;
      while (i < localList.size())
      {
        f((ai)localList.get(i));
        i += 1;
      }
    }
    ah.tE().rt().Ht("tmessage");
  }
  
  public static abstract interface a
  {
    public abstract void ui();
    
    public abstract boolean uj();
  }
  
  public static final class b
  {
    public String buW;
    public String buX;
    public String buY;
    public String buZ;
    public String bva;
    public String bvb;
    public String bvc;
    public String bvd;
    public String bve;
    public String bvf;
    public int bvg;
    public int scene = 0;
    public String userId;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */