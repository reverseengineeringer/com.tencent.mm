package com.tencent.mm.model;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.t;
import com.tencent.mm.h.a;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.c.c;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ah.c;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class ar
{
  public static int E(long paramLong)
  {
    ag localag = ah.tD().rs().dz(paramLong);
    if (field_msgId != paramLong) {
      return 0;
    }
    f(localag);
    return ah.tD().rs().dC(paramLong);
  }
  
  public static String I(String paramString1, String paramString2)
  {
    String str;
    if (ay.kz(paramString1)) {
      str = null;
    }
    do
    {
      return str;
      str = paramString1;
    } while (ay.kz(paramString2));
    return paramString2 + ": " + paramString1;
  }
  
  public static int a(String paramString, final long paramLong, a parama)
  {
    u.d("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "deleteMsgByBizChatId %s", new Object[] { Long.valueOf(paramLong) });
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = ah.tD().rs();
        Object localObject2 = bBG;
        long l = paramLong;
        localObject1 = bCw.query(((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2), null, com.tencent.mm.storage.ah.dA(l), null, null, null, "createTime ASC ");
        if (((Cursor)localObject1).moveToFirst()) {
          while ((!((Cursor)localObject1).isAfterLast()) && ((bBH == null) || (!bBH.ui())))
          {
            localObject2 = new ag();
            ((ag)localObject2).c((Cursor)localObject1);
            ar.f((ag)localObject2);
            ((Cursor)localObject1).moveToNext();
          }
        }
        ((Cursor)localObject1).close();
        localObject1 = ah.tD().rs();
        localObject2 = bBG;
        l = paramLong;
        u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "deleteByTalker :%s  stack:%s", new Object[] { localObject2, ad.aVc() });
        ((com.tencent.mm.storage.ah)localObject1).a(((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2), com.tencent.mm.storage.ah.dA(l), null);
        int i = bCw.delete(((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2), com.tencent.mm.storage.ah.dA(l), null);
        if (i != 0)
        {
          ((com.tencent.mm.storage.ah)localObject1).DI("delete_talker " + (String)localObject2);
          localObject2 = new ah.c((String)localObject2, "delete", i);
          kgu = -1L;
          ((com.tencent.mm.storage.ah)localObject1).a((ah.c)localObject2);
        }
        ab.j(new Runnable()
        {
          public final void run()
          {
            if (bBH != null) {
              bBH.uh();
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
    u.d("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "deleteMsgByTalker %s", new Object[] { paramString });
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        Cursor localCursor = ah.tD().rs().Ff(bBG);
        if (localCursor.moveToFirst()) {
          while ((!localCursor.isAfterLast()) && ((parama == null) || (!parama.ui())))
          {
            ag localag = new ag();
            localag.c(localCursor);
            ar.f(localag);
            localCursor.moveToNext();
          }
        }
        localCursor.close();
        ah.tD().rs().Fd(bBG);
        ab.j(new Runnable()
        {
          public final void run()
          {
            if (bBH != null) {
              bBH.uh();
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
  
  public static void a(a parama)
  {
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        if ((bBH == null) || (!bBH.ui()))
        {
          Object localObject = ah.tD().rt();
          boolean bool1 = aoX.cj("rconversation", "delete from rconversation");
          boolean bool2 = aoX.cj("rconversation", "delete from rbottleconversation");
          if ((bool1) || (bool2)) {}
          for (int i = 1;; i = 0)
          {
            if (i != 0) {
              ((s)localObject).b(5, (j)localObject, "");
            }
            if ((bBH != null) && (bBH.ui())) {
              break label234;
            }
            ar.uf();
            if ((bBH != null) && (bBH.ui())) {
              break label234;
            }
            ar.ug();
            if ((bBH != null) && (bBH.ui())) {
              break label234;
            }
            ar.ue();
            if ((bBH != null) && (bBH.ui())) {
              break label234;
            }
            localObject = ah.tD().rs().Fa("message");
            if (localObject == null) {
              break;
            }
            i = 0;
            while (i < ((List)localObject).size())
            {
              ar.f((ag)((List)localObject).get(i));
              i += 1;
            }
          }
          ah.tD().rs().Fc("message");
        }
        label234:
        if (bBH != null) {
          ab.j(new Runnable()
          {
            public final void run()
            {
              bBH.uh();
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
  
  public static void a(ag paramag, c.a parama)
  {
    if ((paramag == null) || (parama == null) || (bFh == null)) {
      u.e("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "summerbadcr fixRecvMsgWithAddMsgInfo error input is null, stack[%s]", new Object[] { ay.aVJ() });
    }
    while ((field_isSend != 0) || (field_msgSvrId != bFh.iXA)) {
      return;
    }
    aj localaj = bFh;
    if ((field_msgSeq == 0L) && (iXB != 0)) {
      paramag.x(iXB);
    }
    int i = field_flag;
    if (bFi)
    {
      i |= 0x2;
      label101:
      if (!bFj) {
        break label179;
      }
      i |= 0x1;
      label112:
      if (!bFk) {
        break label187;
      }
      i |= 0x4;
    }
    for (;;)
    {
      paramag.bs(i);
      if ((field_msgId != 0L) || (!bFi) || (!bFk)) {
        break;
      }
      paramag.v(f(field_talker, bFh.fpL));
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
  
  public static void a(String paramString1, List paramList, String paramString2, boolean paramBoolean, String paramString3)
  {
    a(paramString1, paramList, paramString2, paramBoolean, paramString3, 2);
  }
  
  public static void a(String paramString1, List paramList, String paramString2, boolean paramBoolean, String paramString3, int paramInt)
  {
    ag localag = new ag();
    localag.setTalker(paramString1);
    localag.setType(10000);
    localag.v(System.currentTimeMillis());
    localag.bk(4);
    localag.bl(paramInt);
    paramString1 = new StringBuffer();
    if (paramList != null)
    {
      String str1 = h.sc();
      String str2 = y.getContext().getString(2131428879);
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str3 = (String)paramList.next();
        if (!str3.equals(str1))
        {
          k localk = ah.tD().rq().Ep(str3);
          if ((localk != null) && ((int)bvi != 0))
          {
            if (paramBoolean) {
              paramString1.append("<a href=\"" + paramString3 + str3 + "\">" + localk.qz() + "</a>" + str2);
            } else {
              paramString1.append(localk.qz() + str2);
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
    localag.setContent(paramString2.replace("%s", paramString1));
    ah.tD().rs().E(localag);
  }
  
  public static boolean a(c.a parama, int paramInt)
  {
    if ((parama == null) || (bFh == null) || (bFh.iXu != paramInt)) {
      return false;
    }
    Object localObject = bFh;
    String str = n.a(iXs);
    localObject = ah.tD().rs().x(str, iXA);
    if ((field_msgId == 0L) || (field_isSend != 0)) {
      return false;
    }
    int i = field_flag;
    if (bFi)
    {
      i |= 0x2;
      if (!bFj) {
        break label183;
      }
      i |= 0x1;
      label99:
      if (!bFk) {
        break label191;
      }
      i |= 0x4;
    }
    for (;;)
    {
      if (i == field_flag) {
        break label199;
      }
      u.i("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "summerbadcr updateMsgFlagByAddMsgInfo msgType[%d], flag new[%d], old[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), Integer.valueOf(field_flag) });
      ((ag)localObject).bs(i);
      ah.tD().rs().b(field_msgSvrId, (ag)localObject);
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
    if (bFi) {
      j = 2;
    }
    int i = j;
    if (bFj) {
      i = j | 0x1;
    }
    j = i;
    if (bFk) {
      j = i | 0x4;
    }
    return j;
  }
  
  public static boolean cE(int paramInt)
  {
    switch (paramInt)
    {
    case 25: 
    default: 
      return false;
    }
    return true;
  }
  
  public static long d(String paramString, long paramLong)
  {
    long l2 = 0L;
    long l1 = l2;
    if (paramString != null)
    {
      paramString = ah.tD().rs().EX(paramString);
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
  
  public static int e(String paramString, long paramLong)
  {
    ag localag = ah.tD().rs().x(paramString, paramLong);
    if (field_msgSvrId != paramLong) {
      return 0;
    }
    f(localag);
    return ah.tD().rs().D(paramString, paramLong);
  }
  
  public static long e(ag paramag)
  {
    k localk = ah.tD().rq().Ep(field_talker);
    if ((localk == null) || ((int)bvi == 0))
    {
      localk = new k(field_talker);
      localk.setType(2);
      ah.tD().rq().M(localk);
    }
    return ah.tD().rs().E(paramag);
  }
  
  public static long f(String paramString, long paramLong)
  {
    long l2 = paramLong * 1000L;
    paramLong = 0L;
    if (paramString != null)
    {
      ag localag = ah.tD().rs().EX(paramString);
      if (localag != null) {
        paramLong = field_createTime;
      }
    }
    for (long l1 = ah.tD().rs().Fu(paramString);; l1 = -1L)
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
      u.w("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "summerbadcr fixRecvMsgCreateTime first > last [%d > %d], ret serverMillTime:%d", new Object[] { Long.valueOf(l1), Long.valueOf(paramLong), Long.valueOf(l2) });
      return l2;
      paramLong = 0L;
    }
  }
  
  public static void f(ag paramag)
  {
    if (paramag == null) {
      return;
    }
    int i = field_type;
    switch (i)
    {
    }
    for (;;)
    {
      com.tencent.mm.r.c localc = c.c.X(Integer.valueOf(i));
      if (localc == null) {
        break;
      }
      localc.d(paramag);
      return;
      i = 49;
    }
  }
  
  @Deprecated
  public static int fi(String paramString)
  {
    return fj(paramString);
  }
  
  public static int fj(String paramString)
  {
    if (paramString == null)
    {
      u.e("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "dz[getGroupChatMsgTalkerPos text is null]");
      return -1;
    }
    if (paramString.length() <= 0)
    {
      u.e("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "dz[getGroupChatMsgTalkerPos length < 0]");
      return -1;
    }
    if (paramString.startsWith("~SEMI_XML~"))
    {
      u.e("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "dz[getGroupChatMsgTalkerPos startsWith(SemiXml.MAGIC_HEAD)]");
      return -1;
    }
    int i = paramString.indexOf(':');
    if ((i != -1) && (paramString.substring(0, i).contains("<")))
    {
      u.e("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "dz[reject illegal character]");
      return -1;
    }
    return i;
  }
  
  public static String fk(String paramString)
  {
    int i = fj(paramString);
    if (i == -1) {
      return null;
    }
    return paramString.substring(0, i);
  }
  
  public static String fl(String paramString)
  {
    int i = fj(paramString);
    if (i == -1) {}
    while (i + 2 >= paramString.length()) {
      return paramString;
    }
    return paramString.substring(i + 2);
  }
  
  public static long fm(String paramString)
  {
    long l2 = System.currentTimeMillis();
    long l1 = l2;
    if (paramString != null)
    {
      paramString = ah.tD().rs().EX(paramString);
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
  
  public static int fn(String paramString)
  {
    return ah.tD().rs().Fd(paramString);
  }
  
  public static b fo(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    try
    {
      Map localMap = com.tencent.mm.sdk.platformtools.q.J(paramString, "msgsource", null);
      if ((localMap != null) && (!localMap.isEmpty()))
      {
        paramString = new b();
        bBO = ((String)localMap.get(".msgsource.bizmsg.msgcluster"));
        bBQ = ((String)localMap.get(".msgsource.kf.kf_worker"));
        bBP = ay.ky((String)localMap.get(".msgsource.bizmsg.bizclientmsgid"));
        bBS = ay.ky((String)localMap.get(".msgsource.enterprise_info.qy_msg_type"));
        bBT = ay.ky((String)localMap.get(".msgsource.enterprise_info.bizchat_id"));
        bBU = ay.ky((String)localMap.get(".msgsource.enterprise_info.bizchat_ver"));
        userId = ay.ky((String)localMap.get(".msgsource.enterprise_info.user_id"));
        bBV = ay.ky((String)localMap.get(".msgsource.enterprise_info.user_nickname"));
        bBW = ay.ky((String)localMap.get(".msgsource.enterprise_info.sync_from_qy_im"));
        bBR = ((String)localMap.get(".msgsource.strangerantispamticket.$ticket"));
        try
        {
          asc = Integer.parseInt((String)localMap.get(".msgsource.strangerantispamticket.$scene"));
          return paramString;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            asc = 0;
          }
        }
      }
      return null;
    }
    catch (Exception paramString)
    {
      u.e("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "exception:%s", new Object[] { ay.b(paramString) });
      u.e("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "Exception in getMsgSourceValue, %s", new Object[] { paramString.getMessage() });
      return null;
    }
  }
  
  public static String fp(String paramString)
  {
    paramString = fo(paramString);
    if (paramString == null) {
      return null;
    }
    return bBQ;
  }
  
  public static boolean fq(String paramString)
  {
    if (!i.dn(paramString)) {
      return false;
    }
    Object localObject1 = ah.tD().rt().EA(paramString);
    long l2;
    if ((localObject1 != null) && (field_lastSeq != 0L) && (tDrsyfield_lastSeq).field_msgId == 0L)) {
      l2 = field_lastSeq;
    }
    for (boolean bool1 = true;; bool1 = false)
    {
      boolean bool2 = bool1;
      if (!bool1)
      {
        localObject1 = ah.tD().rs().az(paramString, false);
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
        localObject1 = ah.tD().rs();
        if (!ay.kz(paramString)) {
          break label253;
        }
        l1 = 0L;
      }
      for (;;)
      {
        if (l1 != 0L)
        {
          localObject1 = ah.tD().rW();
          if (!ay.kz(paramString))
          {
            localObject2 = new ContentValues();
            ((ContentValues)localObject2).put("userName", paramString);
            ((ContentValues)localObject2).put("lastSeq", Long.valueOf(l1));
            if ((int)bCw.replace("DeletedConversationInfo", "userName", (ContentValues)localObject2) != -1) {
              ((v)localObject1).DI(paramString);
            }
          }
        }
        u.i("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "summerbadcr deleteConv chatroomId[%s], needClear[%b], lastMsgSeq[%d]", new Object[] { paramString, Boolean.valueOf(bool2), Long.valueOf(l1) });
        return bool2;
        label253:
        Object localObject2 = "select msgSeq from message where" + ((com.tencent.mm.storage.ah)localObject1).EU(paramString) + "order by msgSeq DESC LIMIT 1 ";
        u.i("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "summerbadcr get last message msgseq: " + (String)localObject2);
        localObject1 = bCw.rawQuery((String)localObject2, null);
        if (localObject1 == null)
        {
          u.e("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "summerbadcr get last message msgseq failed " + paramString);
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
  
  public static void n(List paramList)
  {
    if (paramList.size() == 0) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        E(((Long)paramList.next()).longValue());
      }
    }
  }
  
  public static List o(List paramList)
  {
    if (paramList == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(Boolean.valueOf(fq((String)paramList.next())));
    }
    return localArrayList;
  }
  
  public static int q(String paramString, int paramInt)
  {
    Object localObject = ah.tD().rs();
    ag localag = ((com.tencent.mm.storage.ah)localObject).x(paramString, paramInt);
    Assert.assertTrue(paramString.equals(field_talker));
    localObject = bCw.query(((com.tencent.mm.storage.ah)localObject).Fs(paramString), null, "createTime<=? AND" + ((com.tencent.mm.storage.ah)localObject).EU(paramString), new String[] { field_createTime }, null, null, null);
    if (((Cursor)localObject).moveToFirst()) {
      while (!((Cursor)localObject).isAfterLast())
      {
        localag = new ag();
        localag.c((Cursor)localObject);
        f(localag);
        ((Cursor)localObject).moveToNext();
      }
    }
    ((Cursor)localObject).close();
    localObject = ah.tD().rs();
    u.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "deleteByTalkerFrom :%s  :%d stack:%s", new Object[] { paramString, Integer.valueOf(paramInt), ad.aVc() });
    localag = ((com.tencent.mm.storage.ah)localObject).x(paramString, paramInt);
    Assert.assertTrue(paramString.equals(field_talker));
    ((com.tencent.mm.storage.ah)localObject).a(((com.tencent.mm.storage.ah)localObject).Fs(paramString), "createTime<=? AND" + ((com.tencent.mm.storage.ah)localObject).EU(paramString), new String[] { field_createTime });
    paramInt = bCw.delete(((com.tencent.mm.storage.ah)localObject).Fs(paramString), "createTime<=? AND" + ((com.tencent.mm.storage.ah)localObject).EU(paramString), new String[] { field_createTime });
    if (paramInt != 0)
    {
      ((com.tencent.mm.storage.ah)localObject).Ep();
      ((com.tencent.mm.storage.ah)localObject).a(new ah.c(paramString, "delete", paramInt));
    }
    return paramInt;
  }
  
  public static void ue()
  {
    List localList = ah.tD().rs().Fa("bottlemessage");
    if (localList != null)
    {
      int i = 0;
      while (i < localList.size())
      {
        f((ag)localList.get(i));
        i += 1;
      }
    }
    ah.tD().rs().Fc("bottlemessage");
  }
  
  public static void uf()
  {
    List localList = ah.tD().rs().Fa("qmessage");
    if (localList != null)
    {
      int i = 0;
      while (i < localList.size())
      {
        f((ag)localList.get(i));
        i += 1;
      }
    }
    ah.tD().rs().Fc("qmessage");
  }
  
  public static void ug()
  {
    List localList = ah.tD().rs().Fa("tmessage");
    if (localList != null)
    {
      int i = 0;
      while (i < localList.size())
      {
        f((ag)localList.get(i));
        i += 1;
      }
    }
    ah.tD().rs().Fc("tmessage");
  }
  
  public static abstract interface a
  {
    public abstract void uh();
    
    public abstract boolean ui();
  }
  
  public static final class b
  {
    public int asc = 0;
    public String bBO;
    public String bBP;
    public String bBQ;
    public String bBR;
    public String bBS;
    public String bBT;
    public String bBU;
    public String bBV;
    public String bBW;
    public String userId;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */