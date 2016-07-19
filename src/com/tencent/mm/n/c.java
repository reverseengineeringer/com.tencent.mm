package com.tencent.mm.n;

import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public final class c
{
  volatile boolean bkJ = false;
  private volatile boolean bkK = false;
  public List<Map<String, String>> bkL = new CopyOnWriteArrayList();
  
  private static am a(am paramam)
  {
    boolean bool = true;
    if (paramam == null)
    {
      localObject = null;
      return (am)localObject;
    }
    Object localObject = juW;
    int i = juY;
    if (juZ == null) {}
    for (;;)
    {
      v.i("MicroMsg.FunctionMsgFetcher", "processAddMsg, fromUser: %s, msgType: %s, content==null: %s", new Object[] { localObject, Integer.valueOf(i), Boolean.valueOf(bool) });
      String str = be.li(m.a(juW));
      if ("readerapp".equals(str))
      {
        juW = m.lg("newsapp");
        juY = 12399999;
      }
      if (!"blogapp".equals(str))
      {
        localObject = paramam;
        if (!"newsapp".equals(str)) {
          break;
        }
      }
      juY = 12399999;
      return paramam;
      bool = false;
    }
  }
  
  static void a(List<d> paramList, boolean paramBoolean)
  {
    Object localObject2;
    if (paramList != null)
    {
      try
      {
        if (paramList.size() <= 0) {
          break label100;
        }
        localObject1 = new ArrayList();
        paramList = paramList.iterator();
        while (paramList.hasNext())
        {
          localObject2 = (d)paramList.next();
          if (field_needShow)
          {
            ((d)localObject2).b(a(field_addMsg));
            ((List)localObject1).add(localObject2);
          }
        }
        return;
      }
      catch (Exception paramList)
      {
        v.e("MicroMsg.FunctionMsgFetcher", "callbackToUpdate error: %s", new Object[] { paramList.getMessage() });
      }
      break label148;
    }
    label100:
    v.d("MicroMsg.FunctionMsgFetcher", "callbackToUpdate, msgList.size: %s, isShow: %s", new Object[] { Integer.valueOf(((List)localObject1).size()), Boolean.valueOf(paramBoolean) });
    paramList = c((Collection)localObject1);
    Object localObject1 = paramList.keySet().iterator();
    for (;;)
    {
      label148:
      if (!((Iterator)localObject1).hasNext()) {
        break label100;
      }
      int i = ((Integer)((Iterator)localObject1).next()).intValue();
      Object localObject3 = (List)paramList.get(Integer.valueOf(i));
      localObject2 = new HashMap();
      localObject3 = ((List)localObject3).iterator();
      while (((Iterator)localObject3).hasNext())
      {
        d locald = (d)((Iterator)localObject3).next();
        ((Map)localObject2).put(field_functionmsgid, field_addMsg);
      }
      localObject3 = (List)pzbkZ.get(Integer.valueOf(i));
      if (localObject3 == null) {
        break;
      }
      localObject3 = ((List)localObject3).iterator();
      while (((Iterator)localObject3).hasNext()) {
        ((f)((Iterator)localObject3).next()).a(0, (Map)localObject2, paramBoolean);
      }
    }
  }
  
  private static Map<Integer, List<d>> c(Collection<d> paramCollection)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if (field_addMsg != null)
      {
        List localList = (List)localHashMap.get(Integer.valueOf(field_addMsg.juY));
        paramCollection = localList;
        if (localList == null) {
          paramCollection = new ArrayList();
        }
        paramCollection.add(locald);
        localHashMap.put(Integer.valueOf(field_addMsg.juY), paramCollection);
      }
    }
    return localHashMap;
  }
  
  public final boolean ps()
  {
    boolean bool;
    Object localObject3;
    int j;
    long l1;
    int i;
    Object localObject2;
    try
    {
      if (bkL.size() <= 0) {
        v.i("MicroMsg.FunctionMsgFetcher", "processNextNewXml, all process finished");
      }
      for (bool = false;; bool = false)
      {
        return bool;
        if (!bkK) {
          break;
        }
        v.i("MicroMsg.FunctionMsgFetcher", "processNextNewXml, processing new xml");
      }
      bkK = true;
      Object localObject1 = (Map)bkL.remove(0);
      localObject3 = (String)((Map)localObject1).get(".sysmsg.functionmsg.cgi");
      j = be.getInt((String)((Map)localObject1).get(".sysmsg.functionmsg.cmdid"), 0);
      String str1 = (String)((Map)localObject1).get(".sysmsg.functionmsg.functionmsgid");
      l1 = be.getLong((String)((Map)localObject1).get(".sysmsg.functionmsg.version"), 0L);
      i = be.getInt((String)((Map)localObject1).get(".sysmsg.functionmsg.op"), 0);
      int k = be.getInt((String)((Map)localObject1).get(".sysmsg.functionmsg.retryinterval"), 0);
      int m = be.getInt((String)((Map)localObject1).get(".sysmsg.functionmsg.reportid"), 0);
      int n = be.getInt((String)((Map)localObject1).get(".sysmsg.functionmsg.successkey"), 0);
      int i1 = be.getInt((String)((Map)localObject1).get(".sysmsg.functionmsg.failkey"), 0);
      int i2 = be.getInt((String)((Map)localObject1).get(".sysmsg.functionmsg.finalfailkey"), 0);
      String str2 = (String)((Map)localObject1).get(".sysmsg.functionmsg.custombuff");
      v.d("MicroMsg.FunctionMsgFetcher", "processNextNewXml, cgi: %s, cmdId: %s, functionMsgId: %s, version: %s, op: %s, retryInterval: %s, reportId: %s, successKey: %s, failKey: %s, finalKey: %s, customBuff: %s", new Object[] { localObject3, Integer.valueOf(j), str1, Long.valueOf(l1), Integer.valueOf(i), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), str2 });
      localObject2 = new d();
      if (!be.kf((String)localObject3)) {
        field_cgi = ((String)localObject3);
      }
      field_cmdid = j;
      if (!be.kf(str1)) {
        field_functionmsgid = str1;
      }
      field_version = l1;
      field_retryinterval = k;
      field_reportid = m;
      field_successkey = n;
      field_failkey = i1;
      field_finalfailkey = i2;
      if (!be.kf(str2)) {
        field_custombuff = str2;
      }
      field_status = -1;
      ((d)localObject2).b(null);
      j = Integer.valueOf((String)((Map)localObject1).get("FUNCTION_MSG_ADD_MSG_CREATE_TIME_KEY")).intValue();
      localObject1 = h.pA().dE(field_functionmsgid);
      if (localObject1 != null) {
        v.i("MicroMsg.FunctionMsgFetcher", "fetchInternal, functionMsgItem.status: %s, version: %s, preVersion: %s", new Object[] { Integer.valueOf(field_status), Long.valueOf(field_version), Long.valueOf(field_preVersion) });
      }
      v.d("MicroMsg.FunctionMsgFetcher", "fetchInternal, functionMsgItem: %s", new Object[] { localObject1 });
      if (i == 0)
      {
        field_needShow = true;
        if (localObject1 == null)
        {
          v.i("MicroMsg.FunctionMsgFetcher", "fetchInternal, functionMsgId: %s, op update, insert a new one", new Object[] { field_functionmsgid });
          h.pA().a((com.tencent.mm.sdk.h.c)localObject2);
        }
        for (;;)
        {
          pu();
          break;
          if (field_version < field_version)
          {
            v.i("MicroMsg.FunctionMsgFetcher", "fetchInternal, functionMsgId: %s, op update, update the exist one", new Object[] { field_functionmsgid });
            field_preVersion = field_version;
            field_preVersion = field_version;
            h.pA().a(field_functionmsgid, (d)localObject2);
          }
        }
      }
      if (i != 1) {
        break label972;
      }
    }
    finally {}
    v.i("MicroMsg.FunctionMsgFetcher", "fetchInternal, op delete");
    if (localc != null)
    {
      v.i("MicroMsg.FunctionMsgFetcher", "fetchInternal, functionMsgId: %s, op delete, newFunctionMsgItem.version: %s, functionMsgItem.version: %s", new Object[] { field_functionmsgid, Long.valueOf(field_version), Long.valueOf(field_version) });
      if (field_version != field_version)
      {
        l1 = field_version;
        if (l1 != 0L) {}
      }
      else if (localc == null) {}
    }
    for (;;)
    {
      try
      {
        localObject3 = a(field_addMsg);
        if (localObject3 != null) {
          break label1322;
        }
        bool = true;
        v.d("MicroMsg.FunctionMsgFetcher", "callbackToDelete, msgContent==null: %s", new Object[] { Boolean.valueOf(bool) });
        if (localObject3 != null)
        {
          localObject2 = Collections.singletonMap(field_functionmsgid, field_addMsg);
          localObject3 = (List)pzbkZ.get(Integer.valueOf(juY));
          if (localObject3 != null)
          {
            localObject3 = ((List)localObject3).iterator();
            if (((Iterator)localObject3).hasNext())
            {
              ((f)((Iterator)localObject3).next()).a(1, (Map)localObject2, false);
              continue;
            }
          }
        }
        h.pA().b(localc, new String[0]);
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.FunctionMsgFetcher", "callbackToDelete error: %s", new Object[] { localException.getMessage() });
      }
      for (;;)
      {
        pv();
        break;
        v.i("MicroMsg.FunctionMsgFetcher", "fetchInternal, functionMsgId: %s, op delete, the origin one not exist", new Object[] { field_functionmsgid });
      }
      label972:
      if (i == 2)
      {
        field_needShow = false;
        if (localc == null)
        {
          v.i("MicroMsg.FunctionMsgFetcher", "fetchInternal, functionMsgId: %s, op update but no show, insert a new one", new Object[] { field_functionmsgid });
          h.pA().a(localException);
        }
        for (;;)
        {
          pu();
          break;
          if (field_version < field_version)
          {
            v.i("MicroMsg.FunctionMsgFetcher", "fetchInternal, functionMsgId: %s, op update but no show, update the exist one, preVersion: %s", new Object[] { field_functionmsgid, Long.valueOf(field_preVersion) });
            field_preVersion = field_version;
            field_preVersion = field_version;
            h.pA().a(field_functionmsgid, localException);
          }
        }
      }
      long l2;
      if (i == 3)
      {
        v.i("MicroMsg.FunctionMsgFetcher", "fetchInternal, functionMsgId: %s, op show, functionMsgItem: %s", new Object[] { field_functionmsgid, localc });
        field_needShow = true;
        if (localc != null)
        {
          l1 = field_version;
          l2 = field_version;
          if (field_addMsg != null) {
            break label1310;
          }
        }
      }
      label1310:
      for (bool = true;; bool = false)
      {
        v.i("MicroMsg.FunctionMsgFetcher", "fetchInternal, op show, newFunctionMsgItem.version: %s, functionMsgItem.version: %s, functionMsgItem.msgContent == null: %s", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Boolean.valueOf(bool) });
        if ((field_version >= field_version) || (field_version == 0L))
        {
          field_needShow = true;
          if (field_addMsg != null)
          {
            v.i("MicroMsg.FunctionMsgFetcher", "show, update create time to: %s", new Object[] { Integer.valueOf(j) });
            field_addMsg.fyR = j;
          }
          h.pA().a(field_functionmsgid, localc);
          if (field_addMsg != null) {
            a(Collections.singletonList(localc), true);
          }
        }
        pv();
        break;
      }
      bool = true;
      break;
      label1322:
      bool = false;
    }
  }
  
  public final boolean pt()
  {
    try
    {
      boolean bool = bkJ;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void pu()
  {
    for (;;)
    {
      try
      {
        if (bkJ)
        {
          v.j("MicroMsg.FunctionMsgFetcher", "fetchAllIfNeed, isFetching, ignore this", new Object[0]);
          pv();
          return;
        }
        if (!ak.dE(aa.getContext()))
        {
          v.j("MicroMsg.FunctionMsgFetcher", "fetchAllIfNeed network not connected, ignore this", new Object[0]);
          pv();
          continue;
        }
        bkJ = true;
      }
      finally {}
      List localList = h.pA().pw();
      v.d("MicroMsg.FunctionMsgFetcher", "fetchAllIfNeed, fetchItems: %s", new Object[] { localList });
      if ((localList != null) && (localList.size() > 0))
      {
        v.i("MicroMsg.FunctionMsgFetcher", "fetchAllIfNeed, fetchItem.size: %s", new Object[] { Integer.valueOf(localList.size()) });
        new b(localList, new b.a()
        {
          public final void n(List<d> paramAnonymousList)
          {
            bkJ = false;
            if (paramAnonymousList != null)
            {
              v.i("MicroMsg.FunctionMsgFetcher", "onFetchFinish, fetchSuccessList.size: %s", new Object[] { paramAnonymousList });
              c.a(paramAnonymousList, false);
            }
            pv();
          }
        }).start();
      }
      else
      {
        bkJ = false;
        pv();
      }
    }
  }
  
  final void pv()
  {
    v.j("MicroMsg.FunctionMsgFetcher", "loopToNextNewXml", new Object[0]);
    bkK = false;
    ps();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.n.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */