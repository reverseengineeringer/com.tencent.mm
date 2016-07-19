package com.tencent.mm.modelfriend;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bc;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class a$a
  implements Runnable
{
  public static boolean bEE = false;
  private static byte[] bEN = new byte[0];
  private static final ac bET = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (!com.tencent.mm.model.ah.rg()) {
        return;
      }
      f.a locala = new f.a();
      int i = a.bEJ.size();
      boolean bool = Boolean.parseBoolean(obj.toString());
      paramAnonymousMessage = a.bEJ.iterator();
      while (paramAnonymousMessage.hasNext()) {
        ((a.b)paramAnonymousMessage.next()).aA(bool);
      }
      a.bEJ.clear();
      v.i("MicroMsg.AddrBookSyncHelper", "callBackHandler setSize:%d time:%d", new Object[] { Integer.valueOf(i), Long.valueOf(locala.ns()) });
    }
  };
  private List<String[]> bEO;
  private List<String[]> bEP;
  private List<b> bEQ;
  private List<b> bER;
  private bc bES;
  
  private static List<b> a(int paramInt, List<String[]> paramList)
  {
    if (paramList == null)
    {
      v.e("MicroMsg.AddrBookSyncHelper", "sync address book failed, null info list");
      return new LinkedList();
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      paramList = (String[])localIterator.next();
      if (paramList != null)
      {
        String str1 = paramList[0];
        String str2 = paramList[1];
        String str3 = paramList[2];
        String str4 = paramList[3];
        long l = be.FH(paramList[4]);
        if ((str3 != null) && (!str3.equals("")))
        {
          paramList = "";
          if (paramInt == 1) {
            paramList = g.j(str3.getBytes());
          }
          if (paramInt == 0)
          {
            paramList = com.tencent.mm.pluginsdk.a.tY(str3);
            if (be.kf(paramList)) {
              v.d("MicroMsg.AddrBookSyncHelper", "formatted mobile null, continue");
            } else {
              paramList = g.j(paramList.getBytes());
            }
          }
          else
          {
            b localb = new b();
            bEW = str2;
            bEX = com.tencent.mm.platformtools.c.lb(str2);
            bEY = com.tencent.mm.platformtools.c.la(str2);
            bEU = str1;
            bxD = str4;
            localb.hH(paramList);
            bFy = l;
            bFe = localb.ov();
            if (paramInt == 1) {
              aFg = str3;
            }
            if (paramInt == 0) {
              bFb = str3;
            }
            type = paramInt;
            aqQ = 1095798;
            localArrayList.add(localb);
          }
        }
      }
    }
    return localArrayList;
  }
  
  private static List<b> a(List<b> paramList, int paramInt1, int paramInt2)
  {
    LinkedList localLinkedList = new LinkedList();
    while (paramInt1 < paramInt2)
    {
      localLinkedList.add(paramList.get(paramInt1));
      paramInt1 += 1;
    }
    return localLinkedList;
  }
  
  private static void yr()
  {
    bc localbc = new bc("MicroMsg.AddrBookSyncHelper", "delete");
    ArrayList localArrayList = new ArrayList();
    List localList = com.tencent.mm.pluginsdk.a.cC(aa.getContext());
    Iterator localIterator = ah.zD().yG().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (String[])localIterator.next();
      String str = be.li(localObject[0]);
      localObject = be.li(localObject[1]);
      if ((!str.equals("")) && (!localList.contains(str))) {
        localArrayList.add(localObject);
      }
    }
    if (localArrayList.size() > 0)
    {
      ah.zD().w(localArrayList);
      m.y(localArrayList);
    }
    localbc.addSplit("end");
    localbc.dumpToLog();
  }
  
  public final void run()
  {
    for (;;)
    {
      synchronized (bEN)
      {
        bES = new bc("MicroMsg.AddrBookSyncHelper", "sync addrBook");
        bES.addSplit("sync begin");
        v.d("MicroMsg.AddrBookSyncHelper", "reading email info");
        bEO = com.tencent.mm.pluginsdk.a.cB(aa.getContext());
        if (bEO != null) {
          v.i("MicroMsg.AddrBookSyncHelper", "sync address book email size: " + bEO.size());
        }
        bER = a(1, bEO);
        v.d("MicroMsg.AddrBookSyncHelper", "reading mobile info");
        bEP = com.tencent.mm.pluginsdk.a.cz(aa.getContext());
        if (bEP != null) {
          v.i("MicroMsg.AddrBookSyncHelper", "sync address book mobile size: " + bEP.size());
        }
        bEQ = a(0, bEP);
        v.d("MicroMsg.AddrBookSyncHelper", "reading done, begin sync to addr_upload");
        if ((bEO != null) && (bER.size() > 0))
        {
          i = 0;
          if (i < bER.size())
          {
            v.i("MicroMsg.AddrBookSyncHelper", "sync email index: " + i);
            if (i + 100 < bER.size())
            {
              localObject1 = a(bER, i, i + 100);
              v.i("MicroMsg.AddrBookSyncHelper", "sync email listToSync size: " + ((List)localObject1).size());
              m.z((List)localObject1);
              i += 100;
              continue;
            }
            localObject1 = a(bER, i, bER.size());
            continue;
          }
        }
        if ((bEQ != null) && (bEQ.size() != 0)) {
          break label636;
        }
        v.i("MicroMsg.AddrBookSyncHelper", "mobile list null stop service");
        Object localObject1 = bET.obtainMessage();
        obj = Boolean.valueOf(false);
        bET.sendMessage((Message)localObject1);
        return;
        if (i >= bEQ.size()) {
          break label538;
        }
        v.i("MicroMsg.AddrBookSyncHelper", "sync mobile index: " + i);
        if (!com.tencent.mm.model.ah.rg())
        {
          v.i("MicroMsg.AddrBookSyncHelper", "account not ready, stop sync");
          localObject1 = bET.obtainMessage();
          obj = Boolean.valueOf(false);
          bET.sendMessage((Message)localObject1);
          return;
        }
      }
      if (i + 100 < bEQ.size()) {}
      for (Object localObject3 = a(bEQ, i, i + 100);; localObject3 = a(bEQ, i, bEQ.size()))
      {
        v.i("MicroMsg.AddrBookSyncHelper", "sync mobile listToSync size: " + ((List)localObject3).size());
        m.z((List)localObject3);
        i += 100;
        break;
      }
      label538:
      v.i("MicroMsg.AddrBookSyncHelper", "sync ok");
      if (!com.tencent.mm.model.ah.rg())
      {
        v.i("MicroMsg.AddrBookSyncHelper", "account not ready, exit");
        localObject3 = bET.obtainMessage();
        obj = Boolean.valueOf(false);
        bET.sendMessage((Message)localObject3);
        return;
      }
      yr();
      System.currentTimeMillis();
      bES.addSplit("sync ok");
      bES.dumpToLog();
      localObject3 = bET.obtainMessage();
      obj = Boolean.valueOf(true);
      bET.sendMessage((Message)localObject3);
      return;
      label636:
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */