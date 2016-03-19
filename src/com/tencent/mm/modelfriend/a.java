package com.tencent.mm.modelfriend;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.aw;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
{
  public static final HashSet bLp = new HashSet();
  private static final b bLq = new b()
  {
    public final void aU(boolean paramAnonymousBoolean)
    {
      u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "syncAddrBookAndUpload onSyncEnd suc:%b", new Object[] { Boolean.valueOf(paramAnonymousBoolean) });
      if (!paramAnonymousBoolean) {
        return;
      }
      System.currentTimeMillis();
      ac localac = new ac(m.yK(), m.yJ());
      com.tencent.mm.model.ah.tE().d(localac);
    }
  };
  private static Thread thread = null;
  
  public static boolean a(b paramb)
  {
    long l = Thread.currentThread().getId();
    boolean bool = m.yG();
    if (!bool)
    {
      u.e("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "canSync:%b, skip", new Object[] { Boolean.valueOf(bool) });
      return false;
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        if ((a.ye() != null) && (a.ye().isAlive())) {}
        for (boolean bool = true;; bool = false)
        {
          u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "syncAddrBook running:%b setSize:%d call:%d callback:%s", new Object[] { Boolean.valueOf(bool), Integer.valueOf(a.bLp.size()), Long.valueOf(bLr), bLs });
          a.bLp.add(bLs);
          if (!bool) {
            break;
          }
          return;
        }
        a.a(e.d(new a.a((byte)0), "AddrBookSyncHelper_addrBookRead", 1));
        m.yA();
        a.ye().start();
      }
    });
    return true;
  }
  
  public static boolean yc()
  {
    return a(bLq);
  }
  
  public static boolean yd()
  {
    return a.bLk;
  }
  
  private static final class a
    implements Runnable
  {
    public static boolean bLk = false;
    private static byte[] bLt = new byte[0];
    private static final aa bLz = new aa(Looper.getMainLooper())
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if (!com.tencent.mm.model.ah.rh()) {
          return;
        }
        f.a locala = new f.a();
        int i = a.bLp.size();
        boolean bool = Boolean.parseBoolean(obj.toString());
        paramAnonymousMessage = a.bLp.iterator();
        while (paramAnonymousMessage.hasNext()) {
          ((a.b)paramAnonymousMessage.next()).aU(bool);
        }
        a.bLp.clear();
        u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "callBackHandler setSize:%d time:%d", new Object[] { Integer.valueOf(i), Long.valueOf(locala.pa()) });
      }
    };
    private List bLu;
    private List bLv;
    private List bLw;
    private List bLx;
    private aw bLy;
    
    private static List a(int paramInt, List paramList)
    {
      if (paramList == null)
      {
        u.e("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync address book failed, null info list");
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
          long l = ay.Ds(paramList[4]);
          if ((str3 != null) && (!str3.equals("")))
          {
            paramList = "";
            if (paramInt == 1) {
              paramList = g.m(str3.getBytes());
            }
            if (paramInt == 0)
            {
              paramList = com.tencent.mm.pluginsdk.a.sy(str3);
              if (ay.kz(paramList)) {
                u.d("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "formatted mobile null, continue");
              } else {
                paramList = g.m(paramList.getBytes());
              }
            }
            else
            {
              b localb = new b();
              bLC = str2;
              bLD = com.tencent.mm.platformtools.c.ks(str2);
              bLE = com.tencent.mm.platformtools.c.kr(str2);
              bLA = str1;
              bEs = str4;
              localb.hp(paramList);
              bMe = l;
              bLK = localb.pY();
              if (paramInt == 1) {
                aSx = str3;
              }
              if (paramInt == 0) {
                bLH = str3;
              }
              type = paramInt;
              aou = 1095798;
              localArrayList.add(localb);
            }
          }
        }
      }
      return localArrayList;
    }
    
    private static List a(List paramList, int paramInt1, int paramInt2)
    {
      LinkedList localLinkedList = new LinkedList();
      while (paramInt1 < paramInt2)
      {
        localLinkedList.add(paramList.get(paramInt1));
        paramInt1 += 1;
      }
      return localLinkedList;
    }
    
    private static void yf()
    {
      aw localaw = new aw("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "delete");
      ArrayList localArrayList = new ArrayList();
      List localList = com.tencent.mm.pluginsdk.a.cG(y.getContext());
      Iterator localIterator = ah.zq().yu().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (String[])localIterator.next();
        String str = ay.ky(localObject[0]);
        localObject = ay.ky(localObject[1]);
        if ((!str.equals("")) && (!localList.contains(str))) {
          localArrayList.add(localObject);
        }
      }
      if (localArrayList.size() > 0)
      {
        ah.zq().r(localArrayList);
        m.t(localArrayList);
      }
      localaw.addSplit("end");
      localaw.dumpToLog();
    }
    
    public final void run()
    {
      for (;;)
      {
        synchronized (bLt)
        {
          bLy = new aw("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync addrBook");
          bLy.addSplit("sync begin");
          u.d("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "reading email info");
          bLu = com.tencent.mm.pluginsdk.a.cF(y.getContext());
          if (bLu != null) {
            u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync address book email size: " + bLu.size());
          }
          bLx = a(1, bLu);
          u.d("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "reading mobile info");
          bLv = com.tencent.mm.pluginsdk.a.cD(y.getContext());
          if (bLv != null) {
            u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync address book mobile size: " + bLv.size());
          }
          bLw = a(0, bLv);
          u.d("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "reading done, begin sync to addr_upload");
          if ((bLu != null) && (bLx.size() > 0))
          {
            i = 0;
            if (i < bLx.size())
            {
              u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync email index: " + i);
              if (i + 100 < bLx.size())
              {
                localObject1 = a(bLx, i, i + 100);
                u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync email listToSync size: " + ((List)localObject1).size());
                m.u((List)localObject1);
                i += 100;
                continue;
              }
              localObject1 = a(bLx, i, bLx.size());
              continue;
            }
          }
          if ((bLw != null) && (bLw.size() != 0)) {
            break label636;
          }
          u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "mobile list null stop service");
          Object localObject1 = bLz.obtainMessage();
          obj = Boolean.valueOf(false);
          bLz.sendMessage((Message)localObject1);
          return;
          if (i >= bLw.size()) {
            break label538;
          }
          u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync mobile index: " + i);
          if (!com.tencent.mm.model.ah.rh())
          {
            u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "account not ready, stop sync");
            localObject1 = bLz.obtainMessage();
            obj = Boolean.valueOf(false);
            bLz.sendMessage((Message)localObject1);
            return;
          }
        }
        if (i + 100 < bLw.size()) {}
        for (Object localObject3 = a(bLw, i, i + 100);; localObject3 = a(bLw, i, bLw.size()))
        {
          u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync mobile listToSync size: " + ((List)localObject3).size());
          m.u((List)localObject3);
          i += 100;
          break;
        }
        label538:
        u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync ok");
        if (!com.tencent.mm.model.ah.rh())
        {
          u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "account not ready, exit");
          localObject3 = bLz.obtainMessage();
          obj = Boolean.valueOf(false);
          bLz.sendMessage((Message)localObject3);
          return;
        }
        yf();
        System.currentTimeMillis();
        bLy.addSplit("sync ok");
        bLy.dumpToLog();
        localObject3 = bLz.obtainMessage();
        obj = Boolean.valueOf(true);
        bLz.sendMessage((Message)localObject3);
        return;
        label636:
        int i = 0;
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void aU(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */