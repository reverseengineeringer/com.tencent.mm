package com.tencent.mm.modelfriend;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bl;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class c
{
  private static Thread byk = null;
  public static final HashSet byl = new HashSet();
  private static final b bym = new d();
  
  public static boolean a(b paramb)
  {
    long l = Thread.currentThread().getId();
    boolean bool = w.xP();
    if (!bool)
    {
      t.e("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "canSync:%b, skip", new Object[] { Boolean.valueOf(bool) });
      return false;
    }
    ad.g(new e(l, paramb));
    return true;
  }
  
  public static boolean xl()
  {
    return a(bym);
  }
  
  public static boolean xm()
  {
    return a.bye;
  }
  
  private static final class a
    implements Runnable
  {
    public static boolean bye = false;
    private static byte[] byp = new byte[0];
    private static final ac byv = new f(Looper.getMainLooper());
    private List byq;
    private List byr;
    private List bys;
    private List byt;
    private bl byu;
    
    private static List a(int paramInt, List paramList)
    {
      if (paramList == null)
      {
        t.e("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync address book failed, null info list");
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
          long l = bn.xR(paramList[4]);
          if ((str3 != null) && (!str3.equals("")))
          {
            paramList = "";
            if (paramInt == 1) {
              paramList = com.tencent.mm.a.e.n(str3.getBytes());
            }
            if (paramInt == 0)
            {
              paramList = a.oV(str3);
              if (bn.iW(paramList)) {
                t.d("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "formatted mobile null, continue");
              } else {
                paramList = com.tencent.mm.a.e.n(paramList.getBytes());
              }
            }
            else
            {
              g localg = new g();
              byy = str2;
              byz = com.tencent.mm.platformtools.c.iO(str2);
              byA = com.tencent.mm.platformtools.c.iN(str2);
              byw = str1;
              bsp = str4;
              localg.gu(paramList);
              byY = l;
              byG = localg.qf();
              if (paramInt == 1) {
                aMP = str3;
              }
              if (paramInt == 0) {
                byD = str3;
              }
              type = paramInt;
              aqq = 1095798;
              localArrayList.add(localg);
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
    
    private static void xo()
    {
      bl localbl = new bl("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "delete");
      ArrayList localArrayList = new ArrayList();
      List localList = a.ci(aa.getContext());
      Iterator localIterator = ay.yB().xC().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (String[])localIterator.next();
        String str = bn.iV(localObject[0]);
        localObject = bn.iV(localObject[1]);
        if ((!str.equals("")) && (!localList.contains(str))) {
          localArrayList.add(localObject);
        }
      }
      if (localArrayList.size() > 0)
      {
        ay.yB().o(localArrayList);
        w.q(localArrayList);
      }
      localbl.addSplit("end");
      localbl.dumpToLog();
    }
    
    public final void run()
    {
      for (;;)
      {
        synchronized (byp)
        {
          byu = new bl("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync addrBook");
          byu.addSplit("sync begin");
          t.d("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "reading email info");
          byq = a.ch(aa.getContext());
          if (byq != null) {
            t.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync address book email size: " + byq.size());
          }
          byt = a(1, byq);
          t.d("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "reading mobile info");
          byr = a.cf(aa.getContext());
          if (byr != null) {
            t.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync address book mobile size: " + byr.size());
          }
          bys = a(0, byr);
          t.d("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "reading done, begin sync to addr_upload");
          if ((byq != null) && (byt.size() > 0))
          {
            i = 0;
            if (i < byt.size())
            {
              t.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync email index: " + i);
              if (i + 100 < byt.size())
              {
                localObject1 = a(byt, i, i + 100);
                t.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync email listToSync size: " + ((List)localObject1).size());
                w.r((List)localObject1);
                i += 100;
                continue;
              }
              localObject1 = a(byt, i, byt.size());
              continue;
            }
          }
          if ((bys != null) && (bys.size() != 0)) {
            break label636;
          }
          t.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "mobile list null stop service");
          Object localObject1 = byv.obtainMessage();
          obj = Boolean.valueOf(false);
          byv.sendMessage((Message)localObject1);
          return;
          if (i >= bys.size()) {
            break label538;
          }
          t.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync mobile index: " + i);
          if (!ax.qZ())
          {
            t.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "account not ready, stop sync");
            localObject1 = byv.obtainMessage();
            obj = Boolean.valueOf(false);
            byv.sendMessage((Message)localObject1);
            return;
          }
        }
        if (i + 100 < bys.size()) {}
        for (Object localObject3 = a(bys, i, i + 100);; localObject3 = a(bys, i, bys.size()))
        {
          t.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync mobile listToSync size: " + ((List)localObject3).size());
          w.r((List)localObject3);
          i += 100;
          break;
        }
        label538:
        t.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "sync ok");
        if (!ax.qZ())
        {
          t.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "account not ready, exit");
          localObject3 = byv.obtainMessage();
          obj = Boolean.valueOf(false);
          byv.sendMessage((Message)localObject3);
          return;
        }
        xo();
        System.currentTimeMillis();
        byu.addSplit("sync ok");
        byu.dumpToLog();
        localObject3 = byv.obtainMessage();
        obj = Boolean.valueOf(true);
        byv.sendMessage((Message)localObject3);
        return;
        label636:
        int i = 0;
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void aN(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */