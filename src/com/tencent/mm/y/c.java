package com.tencent.mm.y;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.modelmulti.k;
import com.tencent.mm.modelmulti.m;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.rx;
import com.tencent.mm.protocal.b.ry;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j;
import com.tencent.mm.r.t;
import com.tencent.mm.r.t.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

final class c
  implements z.c
{
  boolean bDG = false;
  private long bDQ = 0L;
  private com.tencent.mm.a.f bOL = new com.tencent.mm.a.f(200);
  Map bOM = new HashMap();
  Queue bON = new LinkedList();
  Queue bOO = new LinkedList();
  long bOP = 0L;
  final int bOQ = 500;
  final int bOR = 10000;
  af bOS = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      u.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "pusherTry onTimerExpired tryStartNetscene");
      zK();
      return false;
    }
  }, false);
  final af bOT = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      if (bOO.isEmpty())
      {
        u.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler queue maybe this time is null , wait doscene!");
        return false;
      }
      long l1 = ay.FS();
      int i;
      ArrayList localArrayList;
      int j;
      label55:
      c.a locala;
      final boolean bool;
      if (bDG)
      {
        i = 5;
        localArrayList = new ArrayList(i * 2);
        j = 0;
        if (j >= i) {
          break label707;
        }
        locala = (c.a)bOO.peek();
        if (locala != null) {
          break label159;
        }
        u.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler queue maybe this time is null , break and wait doscene!");
        bool = false;
      }
      for (;;)
      {
        label92:
        int k = localArrayList.size();
        if (k > 0)
        {
          long l2 = tDbzA.dH(Thread.currentThread().getId());
          final Object localObject1 = d.zM();
          j = 0;
          for (;;)
          {
            if (j < k)
            {
              ((b)localObject1).hD((String)localArrayList.get(j));
              j += 1;
              continue;
              i = 15;
              break;
              label159:
              localObject1 = bPa.jqN;
              final Object localObject2 = bPa.jqO;
              k = bPb;
              int m = ((LinkedList)localObject1).size();
              if (m <= k)
              {
                bOO.poll();
                if (bOO.isEmpty())
                {
                  u.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
                  bOP = 0L;
                  bOS.ds(0L);
                  bool = false;
                  break label92;
                }
                u.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
                j += 1;
                break label55;
              }
              localObject1 = (adt)((LinkedList)localObject1).get(k);
              k = ((Integer)((LinkedList)localObject2).get(k)).intValue();
              localObject2 = n.a(jhS);
              final String str = bLR;
              localArrayList.add(localObject2);
              localArrayList.add(str);
              label429:
              final z.c.a locala1;
              switch (k)
              {
              default: 
                u.e("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "respHandler getFailed :%d ErrName: %s %s", new Object[] { Integer.valueOf(k), localObject2, str });
                com.tencent.mm.model.f.dI((String)localObject2);
                bool = false;
                locala1 = (z.c.a)bOM.remove(localObject2);
                if (!ay.kz(str)) {
                  break;
                }
              }
              for (localObject1 = null;; localObject1 = (z.c.a)bOM.remove(str))
              {
                if ((locala1 != null) || (localObject1 != null)) {
                  new aa(Looper.getMainLooper()).post(new Runnable()
                  {
                    public final void run()
                    {
                      if (locala1 != null) {
                        locala1.f(localObject2, bool);
                      }
                      if ((localObject1 != null) && (!ay.kz(str))) {
                        localObject1.f(str, bool);
                      }
                    }
                  });
                }
                bPb += 1;
                break;
                u.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "respHandler mod contact: %s %s", new Object[] { localObject2, str });
                m.a((adt)localObject1, null, true, false);
                bool = true;
                break label429;
                u.e("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "respHandler getFailed :%d ErrName: %s %s", new Object[] { Integer.valueOf(k), localObject2, str });
                com.tencent.mm.model.f.dI((String)localObject2);
                bool = false;
                break label429;
              }
            }
          }
          tDbzA.dI(l2);
        }
        u.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene respHandler onTimerExpired netSceneRunning : " + bDG + " ret: " + bool + " maxCnt: " + i + " deleteCount: " + k + " take: " + (ay.FS() - l1) + "ms");
        return bool;
        label707:
        bool = true;
      }
    }
  }, true);
  
  private static boolean S(String paramString1, String paramString2)
  {
    if (ay.kz(paramString1)) {
      return false;
    }
    Object localObject1 = h.sc();
    Object localObject2 = h.sd();
    if ((paramString1.equals(localObject1)) || (paramString1.equals(localObject2)))
    {
      u.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "addToStg username: " + paramString1 + " equal to user: " + (String)localObject1 + " alias: " + (String)localObject2 + " ret");
      return false;
    }
    localObject1 = new a();
    username = paramString1;
    bCu = ay.ky(paramString2);
    bOJ = ay.FS();
    paramString2 = d.zM();
    aou = -1;
    localObject2 = new ContentValues();
    if ((aou & 0x1) != 0) {
      ((ContentValues)localObject2).put("username", ((a)localObject1).getUsername());
    }
    if ((aou & 0x2) != 0) {
      ((ContentValues)localObject2).put("inserttime", Long.valueOf(bOJ));
    }
    if ((aou & 0x4) != 0) {
      ((ContentValues)localObject2).put("type", Integer.valueOf(type));
    }
    if ((aou & 0x8) != 0) {
      ((ContentValues)localObject2).put("lastgettime", Integer.valueOf(bOK));
    }
    if ((aou & 0x10) != 0) {
      ((ContentValues)localObject2).put("reserved1", Integer.valueOf(bCs));
    }
    if ((aou & 0x20) != 0) {
      ((ContentValues)localObject2).put("reserved2", Integer.valueOf(bMH));
    }
    if ((aou & 0x40) != 0) {
      ((ContentValues)localObject2).put("reserved3", ((a)localObject1).zI());
    }
    if ((aou & 0x80) != 0) {
      if (bCv != null) {
        break label331;
      }
    }
    label331:
    for (paramString1 = "";; paramString1 = bCv)
    {
      ((ContentValues)localObject2).put("reserved4", paramString1);
      if ((int)bCw.replace("getcontactinfov2", "username", (ContentValues)localObject2) == -1) {
        break;
      }
      paramString2.DI(((a)localObject1).getUsername());
      return true;
    }
    return false;
  }
  
  private void zJ()
  {
    Object localObject1 = d.zM();
    long l = bOP;
    Cursor localCursor = bCw.rawQuery("select getcontactinfov2.username,getcontactinfov2.inserttime,getcontactinfov2.type,getcontactinfov2.lastgettime,getcontactinfov2.reserved1,getcontactinfov2.reserved2,getcontactinfov2.reserved3,getcontactinfov2.reserved4 from getcontactinfov2 where inserttime> ?  order by inserttime asc limit ?", new String[] { String.valueOf(l), "80" });
    if (localCursor == null) {
      return;
    }
    int i = localCursor.getCount();
    u.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "getFromDb count:%d", new Object[] { Integer.valueOf(i) });
    if (i <= 0)
    {
      localCursor.close();
      return;
    }
    localObject1 = new LinkedList();
    Object localObject2 = new LinkedList();
    LinkedList localLinkedList = new LinkedList();
    label112:
    Object localObject4;
    Object localObject3;
    if (localCursor.moveToNext())
    {
      localObject4 = new a();
      username = localCursor.getString(0);
      bOJ = localCursor.getLong(1);
      type = localCursor.getInt(2);
      bOK = localCursor.getInt(3);
      bCs = localCursor.getInt(4);
      bMH = localCursor.getInt(5);
      bCu = localCursor.getString(6);
      bCv = localCursor.getString(7);
      localObject3 = ((a)localObject4).getUsername();
      String str = ay.ky(((a)localObject4).zI());
      bOP = bOJ;
      i = ay.b((Integer)bOL.get(localObject3), 0);
      if (i < 3)
      {
        bOL.d(localObject3, Integer.valueOf(i + 1));
        ((LinkedList)localObject1).add(new aly().Cr((String)localObject3));
        ((LinkedList)localObject2).add(new aly().Cr(str));
        u.v("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "getFromDb add user:%s room:%s", new Object[] { localObject3, str });
        if ((((LinkedList)localObject1).size() < 20) && (!localCursor.isLast())) {
          break label657;
        }
        localObject3 = new rx();
        jaM = ((LinkedList)localObject1);
        jqH = ((LinkedList)localObject1).size();
        jqL = ((LinkedList)localObject2);
        jqK = ((LinkedList)localObject2).size();
        bON.add(localObject3);
        localObject2 = new LinkedList();
        localObject1 = new LinkedList();
        u.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "getFromDb now reqlist size:%d , this req usr count:%d", new Object[] { Integer.valueOf(bON.size()), Integer.valueOf(jaM.size()) });
      }
    }
    for (;;)
    {
      localObject3 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject3;
      break label112;
      localLinkedList.add(localObject3);
      if (!bOM.containsKey(localObject3)) {
        break label112;
      }
      localObject4 = (z.c.a)bOM.get(localObject3);
      if (localObject4 != null) {
        ((z.c.a)localObject4).f((String)localObject3, false);
      }
      bOM.remove(localObject3);
      break label112;
      localCursor.close();
      i = 0;
      while (i < localLinkedList.size())
      {
        localObject1 = (String)localLinkedList.get(i);
        boolean bool = i.dn((String)localObject1);
        u.w("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "getFromDb try getContact Too much usr:%s; remove from table:%s ", new Object[] { localObject1, Boolean.valueOf(bool) });
        if (bool) {
          d.zM().hD((String)localObject1);
        }
        i += 1;
      }
      break;
      label657:
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
  }
  
  public final void G(String paramString1, String paramString2)
  {
    u.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "add Contact :" + paramString1 + " chatroom: " + paramString2 + " stack:" + ay.aVJ());
    if (S(paramString1, paramString2)) {
      bOS.ds(500L);
    }
  }
  
  public final void a(String paramString1, String paramString2, z.c.a parama)
  {
    u.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "getNow :" + paramString1 + " chatroom: " + paramString2 + " stack:" + ay.aVJ());
    if (S(paramString1, paramString2))
    {
      bOM.put(paramString1, parama);
      bOS.ds(0L);
    }
  }
  
  public final void eZ(String paramString)
  {
    bOM.remove(paramString);
  }
  
  final void zK()
  {
    for (;;)
    {
      long l;
      try
      {
        if (k.AQ())
        {
          u.w("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene need init , never get contact");
          return;
        }
        l = ay.FS();
        if ((bDG) && (l - bDQ > 600000L))
        {
          u.w("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene Not Callback too long:%d . Force Run Now", new Object[] { Long.valueOf(l - bDQ) });
          bDG = false;
        }
        if (bDG)
        {
          u.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene netSceneRunning: " + bDG + " ret");
          continue;
        }
        localObject3 = (rx)bON.poll();
      }
      finally {}
      Object localObject2 = localObject3;
      if (localObject3 == null)
      {
        zJ();
        localObject3 = (rx)bON.poll();
        localObject2 = localObject3;
        if (localObject3 == null)
        {
          u.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene Not any more contact.");
          continue;
        }
      }
      bDQ = l;
      bDG = true;
      Object localObject3 = new a.a();
      bFa = ((com.tencent.mm.at.a)localObject2);
      bFb = new ry();
      uri = "/cgi-bin/micromsg-bin/getcontact";
      bEY = 182;
      t.a(((a.a)localObject3).vy(), new t.a()
      {
        public final int a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.a paramAnonymousa, j paramAnonymousj)
        {
          if (paramAnonymousj.getType() != 182) {}
          do
          {
            return 0;
            bDG = false;
            if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
            {
              u.e("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene onSceneEnd errType:" + paramAnonymousInt1 + " errCode:" + paramAnonymousInt2 + " will retry");
              bOS.ds(10000L);
              return 0;
            }
            if ((!bON.isEmpty()) && (bOS.aVf())) {
              bOS.ds(500L);
            }
            if (paramAnonymousa != null)
            {
              paramAnonymousj = new c.a(c.this);
              errType = paramAnonymousInt1;
              errCode = paramAnonymousInt2;
              aCE = paramAnonymousString;
              bPa = ((ry)bEX.bFf);
              bOO.add(paramAnonymousj);
            }
          } while ((bOO.isEmpty()) || (!bOT.aVf()));
          bOT.ds(50L);
          return 0;
        }
      }, true);
    }
  }
  
  final class a
  {
    String aCE;
    ry bPa;
    int bPb = 0;
    int errCode;
    int errType;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */