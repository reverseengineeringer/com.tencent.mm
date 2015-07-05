package com.tencent.mm.model;

import android.content.Context;
import android.database.Cursor;
import com.tencent.mm.a.n;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.h.a;
import com.tencent.mm.q.c;
import com.tencent.mm.q.c.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.bn.b;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.as.c;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class br
{
  public static int E(long paramLong)
  {
    ar localar = ax.tl().rk().cH(paramLong);
    if (field_msgId != paramLong) {
      return 0;
    }
    f(localar);
    return ax.tl().rk().cJ(paramLong);
  }
  
  public static int a(String paramString, a parama)
  {
    t.d("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "deleteMsgByTalker %s", new Object[] { paramString });
    ax.td().k(new bs(paramString, parama));
    return 0;
  }
  
  public static void a(a parama)
  {
    ax.td().k(new bu(parama));
  }
  
  public static void a(String paramString1, List paramList, String paramString2, boolean paramBoolean, String paramString3)
  {
    a(paramString1, paramList, paramString2, paramBoolean, paramString3, 2);
  }
  
  public static void a(String paramString1, List paramList, String paramString2, boolean paramBoolean, String paramString3, int paramInt)
  {
    ar localar = new ar();
    localar.setTalker(paramString1);
    localar.setType(10000);
    localar.w(System.currentTimeMillis());
    localar.setStatus(4);
    localar.bh(paramInt);
    paramString1 = new StringBuffer();
    if (paramList != null)
    {
      String str1 = v.rS();
      String str2 = aa.getContext().getString(a.n.chatroom_sys_msg_invite_split);
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str3 = (String)paramList.next();
        if (!str3.equals(str1))
        {
          k localk = ax.tl().ri().yM(str3);
          if ((localk != null) && ((int)bkE != 0))
          {
            if (paramBoolean) {
              paramString1.append("<a href=\"" + paramString3 + str3 + "\">" + localk.qD() + "</a>" + str2);
            } else {
              paramString1.append(localk.qD() + str2);
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
    localar.setContent(paramString2.replace("%s", paramString1));
    ax.tl().rk().C(localar);
  }
  
  public static void a(boolean paramBoolean, String paramString)
  {
    int i = 3;
    Object localObject = ax.tl().rk().zC("qqsync");
    if ((localObject == null) || (field_msgId == 0L))
    {
      ar localar = new ar();
      localar.setTalker("qqsync");
      if (paramBoolean) {}
      for (;;)
      {
        localar.setStatus(i);
        localar.setType(1);
        localObject = paramString;
        if (paramString == null) {
          localObject = "";
        }
        localar.setContent((String)localObject);
        localar.w(bn.DM());
        ax.tl().rk().C(localar);
        t.i("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "qqsync reminder new");
        return;
        i = 4;
      }
    }
    ((ar)localObject).setTalker("qqsync");
    if (paramBoolean) {}
    for (;;)
    {
      ((ar)localObject).setStatus(i);
      ((ar)localObject).setType(1);
      if (paramString != null) {
        ((ar)localObject).setContent(paramString);
      }
      ((ar)localObject).w(bn.DM());
      ax.tl().rk().a(field_msgId, (ar)localObject);
      t.i("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "qqsync reminder updated");
      return;
      i = 4;
    }
  }
  
  public static long c(String paramString, long paramLong)
  {
    long l2 = 0L;
    long l1 = l2;
    if (paramString != null)
    {
      paramString = ax.tl().rk().zC(paramString);
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
  
  public static boolean cD(int paramInt)
  {
    switch (paramInt)
    {
    case 25: 
    default: 
      return false;
    }
    return true;
  }
  
  public static long e(ar paramar)
  {
    k localk = ax.tl().ri().yM(field_talker);
    if ((localk == null) || ((int)bkE == 0))
    {
      localk = new k(field_talker);
      localk.setType(2);
      ax.tl().ri().H(localk);
    }
    return ax.tl().rk().C(paramar);
  }
  
  public static int eS(String paramString)
  {
    if (paramString == null)
    {
      t.e("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "dz[getGroupChatMsgTalkerPos text is null]");
      return -1;
    }
    if (paramString.length() <= 0)
    {
      t.e("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "dz[getGroupChatMsgTalkerPos length < 0]");
      return -1;
    }
    if (paramString.startsWith("~SEMI_XML~"))
    {
      t.e("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "dz[getGroupChatMsgTalkerPos startsWith(SemiXml.MAGIC_HEAD)]");
      return -1;
    }
    int i = paramString.indexOf(':');
    if ((i != -1) && (paramString.substring(0, i).contains("<")))
    {
      t.e("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "dz[reject illegal character]");
      return -1;
    }
    return i;
  }
  
  public static String eT(String paramString)
  {
    int i = eS(paramString);
    if (i == -1) {
      return null;
    }
    return paramString.substring(0, i);
  }
  
  public static String eU(String paramString)
  {
    int i = eS(paramString);
    if (i == -1) {}
    while (i + 2 >= paramString.length()) {
      return paramString;
    }
    return paramString.substring(i + 2);
  }
  
  public static long eV(String paramString)
  {
    long l2 = System.currentTimeMillis();
    long l1 = l2;
    if (paramString != null)
    {
      paramString = ax.tl().rk().zC(paramString);
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
  
  public static int eW(String paramString)
  {
    return ax.tl().rk().zI(paramString);
  }
  
  public static b eX(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    try
    {
      paramString = p.z(paramString, "msgsource", null);
      if ((paramString != null) && (!paramString.isEmpty()))
      {
        b localb = new b();
        bpT = ((String)paramString.get(".msgsource.bizmsg.msgcluster"));
        bpV = ((String)paramString.get(".msgsource.kf.kf_worker"));
        bpU = bn.iV((String)paramString.get(".msgsource.bizmsg.bizclientmsgid"));
        return localb;
      }
    }
    catch (Exception paramString)
    {
      t.e("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "exception:%s", new Object[] { bn.a(paramString) });
      t.e("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "Exception in getMsgSourceValue, %s", new Object[] { paramString.getMessage() });
      return null;
    }
    return null;
  }
  
  public static String eY(String paramString)
  {
    paramString = eX(paramString);
    if (paramString == null) {
      return null;
    }
    return bpV;
  }
  
  public static void f(ar paramar)
  {
    if (paramar == null) {
      return;
    }
    int i = field_type;
    switch (i)
    {
    }
    for (;;)
    {
      c localc = c.b.W(Integer.valueOf(i));
      if (localc == null) {
        break;
      }
      localc.d(paramar);
      return;
      i = 49;
    }
  }
  
  public static void l(List paramList)
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
  
  public static int m(String paramString, int paramInt)
  {
    Object localObject = ax.tl().rk();
    ar localar = ((as)localObject).q(paramString, paramInt);
    Assert.assertTrue(paramString.equals(field_talker));
    localObject = bqt.a(((as)localObject).zV(paramString), null, "createTime<=? AND" + ((as)localObject).zz(paramString), new String[] { field_createTime }, null, null);
    if (((Cursor)localObject).moveToFirst()) {
      while (!((Cursor)localObject).isAfterLast())
      {
        localar = new ar();
        localar.c((Cursor)localObject);
        f(localar);
        ((Cursor)localObject).moveToNext();
      }
    }
    ((Cursor)localObject).close();
    localObject = ax.tl().rk();
    t.w("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "deleteByTalkerFrom :%s  :%d stack:%s", new Object[] { paramString, Integer.valueOf(paramInt), bn.b.aFK() });
    localar = ((as)localObject).q(paramString, paramInt);
    Assert.assertTrue(paramString.equals(field_talker));
    ((as)localObject).a(((as)localObject).zV(paramString), "createTime<=? AND" + ((as)localObject).zz(paramString), new String[] { field_createTime });
    paramInt = bqt.delete(((as)localObject).zV(paramString), "createTime<=? AND" + ((as)localObject).zz(paramString), new String[] { field_createTime });
    if (paramInt != 0)
    {
      ((as)localObject).Ci();
      ((as)localObject).a(new as.c(paramString, "delete", paramInt));
    }
    return paramInt;
  }
  
  public static void tN()
  {
    List localList = ax.tl().rk().zF("bottlemessage");
    if (localList != null)
    {
      int i = 0;
      while (i < localList.size())
      {
        f((ar)localList.get(i));
        i += 1;
      }
    }
    ax.tl().rk().zH("bottlemessage");
  }
  
  public static void tO()
  {
    List localList = ax.tl().rk().zF("qmessage");
    if (localList != null)
    {
      int i = 0;
      while (i < localList.size())
      {
        f((ar)localList.get(i));
        i += 1;
      }
    }
    ax.tl().rk().zH("qmessage");
  }
  
  public static void tP()
  {
    List localList = ax.tl().rk().zF("tmessage");
    if (localList != null)
    {
      int i = 0;
      while (i < localList.size())
      {
        f((ar)localList.get(i));
        i += 1;
      }
    }
    ax.tl().rk().zH("tmessage");
  }
  
  public static String z(String paramString1, String paramString2)
  {
    String str;
    if (bn.iW(paramString1)) {
      str = null;
    }
    do
    {
      return str;
      str = paramString1;
    } while (bn.iW(paramString2));
    return paramString2 + ": " + paramString1;
  }
  
  public static abstract interface a
  {
    public abstract void tQ();
    
    public abstract boolean tR();
  }
  
  public static final class b
  {
    public String bpT;
    public String bpU;
    public String bpV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */