package com.tencent.mm.ab;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.aem;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.si;
import com.tencent.mm.protocal.b.sj;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j;
import com.tencent.mm.t.t;
import com.tencent.mm.t.t.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

final class c
  implements z.c
{
  private com.tencent.mm.a.f<String, Integer> bIg = new com.tencent.mm.a.f(200);
  Map<String, z.c.a> bIh = new HashMap();
  Queue<si> bIi = new LinkedList();
  Queue<a> bIj = new LinkedList();
  long bIk = 0L;
  final int bIl = 500;
  final int bIm = 10000;
  com.tencent.mm.sdk.platformtools.ah bIn = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      v.d("MicroMsg.GetContactService", "pusherTry onTimerExpired tryStartNetscene");
      zW();
      return false;
    }
  }, false);
  final com.tencent.mm.sdk.platformtools.ah bIo = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      if (bIj.isEmpty())
      {
        v.i("MicroMsg.GetContactService", "tryStartNetscene respHandler queue maybe this time is null , wait doscene!");
        return false;
      }
      long l1 = be.Gp();
      int i;
      ArrayList localArrayList;
      int j;
      label55:
      c.a locala;
      final boolean bool;
      if (bwQ)
      {
        i = 5;
        localArrayList = new ArrayList(i * 2);
        j = 0;
        if (j >= i) {
          break label709;
        }
        locala = (c.a)bIj.peek();
        if (locala != null) {
          break label159;
        }
        v.i("MicroMsg.GetContactService", "tryStartNetscene respHandler queue maybe this time is null , break and wait doscene!");
        bool = false;
      }
      for (;;)
      {
        label92:
        int k = localArrayList.size();
        if (k > 0)
        {
          long l2 = tEbsy.dY(Thread.currentThread().getId());
          final Object localObject1 = d.zY();
          j = 0;
          for (;;)
          {
            if (j < k)
            {
              ((b)localObject1).hV((String)localArrayList.get(j));
              j += 1;
              continue;
              i = 15;
              break;
              label159:
              localObject1 = bIv.jOR;
              final Object localObject2 = bIv.jOS;
              k = bIw;
              int m = ((LinkedList)localObject1).size();
              if (m <= k)
              {
                bIj.poll();
                if (bIj.isEmpty())
                {
                  v.d("MicroMsg.GetContactService", "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
                  bIk = 0L;
                  bIn.dJ(0L);
                  bool = false;
                  break label92;
                }
                v.d("MicroMsg.GetContactService", "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next", new Object[] { Integer.valueOf(k), Integer.valueOf(m) });
                j += 1;
                break label55;
              }
              localObject1 = (aem)((LinkedList)localObject1).get(k);
              k = ((Integer)((LinkedList)localObject2).get(k)).intValue();
              localObject2 = m.a(jFX);
              final String str = bFl;
              localArrayList.add(localObject2);
              localArrayList.add(str);
              label429:
              final z.c.a locala1;
              switch (k)
              {
              default: 
                v.e("MicroMsg.GetContactService", "respHandler getFailed :%d ErrName: %s %s", new Object[] { Integer.valueOf(k), localObject2, str });
                com.tencent.mm.model.f.dR((String)localObject2);
                bool = false;
                locala1 = (z.c.a)bIh.remove(localObject2);
                if (!be.kf(str)) {
                  break;
                }
              }
              for (localObject1 = null;; localObject1 = (z.c.a)bIh.remove(str))
              {
                if ((locala1 != null) || (localObject1 != null)) {
                  new ac(Looper.getMainLooper()).post(new Runnable()
                  {
                    public final void run()
                    {
                      if (locala1 != null) {
                        locala1.i(localObject2, bool);
                      }
                      if ((localObject1 != null) && (!be.kf(str))) {
                        localObject1.i(str, bool);
                      }
                    }
                  });
                }
                bIw += 1;
                break;
                v.i("MicroMsg.GetContactService", "respHandler mod contact: %s %s", new Object[] { localObject2, str });
                com.tencent.mm.plugin.subapp.b.cjp.a((aem)localObject1);
                bool = true;
                break label429;
                v.e("MicroMsg.GetContactService", "respHandler getFailed :%d ErrName: %s %s", new Object[] { Integer.valueOf(k), localObject2, str });
                com.tencent.mm.model.f.dR((String)localObject2);
                bool = false;
                break label429;
              }
            }
          }
          tEbsy.dZ(l2);
        }
        v.d("MicroMsg.GetContactService", "tryStartNetscene respHandler onTimerExpired netSceneRunning : " + bwQ + " ret: " + bool + " maxCnt: " + i + " deleteCount: " + k + " take: " + (be.Gp() - l1) + "ms");
        return bool;
        label709:
        bool = true;
      }
    }
  }, true);
  boolean bwQ = false;
  private long bxb = 0L;
  
  private static boolean Q(String paramString1, String paramString2)
  {
    if (be.kf(paramString1)) {
      return false;
    }
    Object localObject1 = h.se();
    Object localObject2 = h.sf();
    if ((paramString1.equals(localObject1)) || (paramString1.equals(localObject2)))
    {
      v.i("MicroMsg.GetContactService", "addToStg username: " + paramString1 + " equal to user: " + (String)localObject1 + " alias: " + (String)localObject2 + " ret");
      return false;
    }
    localObject1 = new a();
    username = paramString1;
    bvE = be.li(paramString2);
    bIe = be.Gp();
    paramString2 = d.zY();
    aqQ = -1;
    localObject2 = new ContentValues();
    if ((aqQ & 0x1) != 0) {
      ((ContentValues)localObject2).put("username", ((a)localObject1).getUsername());
    }
    if ((aqQ & 0x2) != 0) {
      ((ContentValues)localObject2).put("inserttime", Long.valueOf(bIe));
    }
    if ((aqQ & 0x4) != 0) {
      ((ContentValues)localObject2).put("type", Integer.valueOf(type));
    }
    if ((aqQ & 0x8) != 0) {
      ((ContentValues)localObject2).put("lastgettime", Integer.valueOf(bIf));
    }
    if ((aqQ & 0x10) != 0) {
      ((ContentValues)localObject2).put("reserved1", Integer.valueOf(bvC));
    }
    if ((aqQ & 0x20) != 0) {
      ((ContentValues)localObject2).put("reserved2", Integer.valueOf(bGb));
    }
    if ((aqQ & 0x40) != 0) {
      ((ContentValues)localObject2).put("reserved3", ((a)localObject1).uC());
    }
    if ((aqQ & 0x80) != 0) {
      if (bvF != null) {
        break label331;
      }
    }
    label331:
    for (paramString1 = "";; paramString1 = bvF)
    {
      ((ContentValues)localObject2).put("reserved4", paramString1);
      if ((int)bvG.replace("getcontactinfov2", "username", (ContentValues)localObject2) == -1) {
        break;
      }
      paramString2.FX(((a)localObject1).getUsername());
      return true;
    }
    return false;
  }
  
  private void zV()
  {
    Object localObject1 = d.zY();
    long l = bIk;
    Cursor localCursor = bvG.rawQuery("select getcontactinfov2.username,getcontactinfov2.inserttime,getcontactinfov2.type,getcontactinfov2.lastgettime,getcontactinfov2.reserved1,getcontactinfov2.reserved2,getcontactinfov2.reserved3,getcontactinfov2.reserved4 from getcontactinfov2 where inserttime> ?  order by inserttime asc limit ?", new String[] { String.valueOf(l), "80" });
    if (localCursor == null) {
      return;
    }
    int i = localCursor.getCount();
    v.i("MicroMsg.GetContactService", "getFromDb count:%d", new Object[] { Integer.valueOf(i) });
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
      bIe = localCursor.getLong(1);
      type = localCursor.getInt(2);
      bIf = localCursor.getInt(3);
      bvC = localCursor.getInt(4);
      bGb = localCursor.getInt(5);
      bvE = localCursor.getString(6);
      bvF = localCursor.getString(7);
      localObject3 = ((a)localObject4).getUsername();
      String str = be.li(((a)localObject4).uC());
      bIk = bIe;
      i = be.b((Integer)bIg.get(localObject3), 0);
      if (i < 3)
      {
        bIg.g(localObject3, Integer.valueOf(i + 1));
        ((LinkedList)localObject1).add(new amj().EF((String)localObject3));
        ((LinkedList)localObject2).add(new amj().EF(str));
        v.v("MicroMsg.GetContactService", "getFromDb add user:%s room:%s", new Object[] { localObject3, str });
        if ((((LinkedList)localObject1).size() < 20) && (!localCursor.isLast())) {
          break label657;
        }
        localObject3 = new si();
        jys = ((LinkedList)localObject1);
        jOL = ((LinkedList)localObject1).size();
        jOP = ((LinkedList)localObject2);
        jOO = ((LinkedList)localObject2).size();
        bIi.add(localObject3);
        localObject2 = new LinkedList();
        localObject1 = new LinkedList();
        v.d("MicroMsg.GetContactService", "getFromDb now reqlist size:%d , this req usr count:%d", new Object[] { Integer.valueOf(bIi.size()), Integer.valueOf(jys.size()) });
      }
    }
    for (;;)
    {
      localObject3 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject3;
      break label112;
      localLinkedList.add(localObject3);
      if (!bIh.containsKey(localObject3)) {
        break label112;
      }
      localObject4 = (z.c.a)bIh.get(localObject3);
      if (localObject4 != null) {
        ((z.c.a)localObject4).i((String)localObject3, false);
      }
      bIh.remove(localObject3);
      break label112;
      localCursor.close();
      i = 0;
      while (i < localLinkedList.size())
      {
        localObject1 = (String)localLinkedList.get(i);
        boolean bool = i.du((String)localObject1);
        v.w("MicroMsg.GetContactService", "getFromDb try getContact Too much usr:%s; remove from table:%s ", new Object[] { localObject1, Boolean.valueOf(bool) });
        if (bool) {
          d.zY().hV((String)localObject1);
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
  
  public final void D(String paramString1, String paramString2)
  {
    v.i("MicroMsg.GetContactService", "add Contact :" + paramString1 + " chatroom: " + paramString2 + " stack:" + be.baX());
    if (Q(paramString1, paramString2)) {
      bIn.dJ(500L);
    }
  }
  
  public final void a(String paramString1, String paramString2, z.c.a parama)
  {
    v.i("MicroMsg.GetContactService", "getNow :" + paramString1 + " chatroom: " + paramString2 + " stack:" + be.baX());
    if (Q(paramString1, paramString2))
    {
      bIh.put(paramString1, parama);
      bIn.dJ(0L);
    }
  }
  
  public final void fl(String paramString)
  {
    bIh.remove(paramString);
  }
  
  final void zW()
  {
    for (;;)
    {
      long l;
      try
      {
        if (com.tencent.mm.plugin.subapp.b.cjp.jp())
        {
          v.w("MicroMsg.GetContactService", "tryStartNetscene need init , never get contact");
          return;
        }
        l = be.Gp();
        if ((bwQ) && (l - bxb > 600000L))
        {
          v.w("MicroMsg.GetContactService", "tryStartNetscene Not Callback too long:%d . Force Run Now", new Object[] { Long.valueOf(l - bxb) });
          bwQ = false;
        }
        if (bwQ)
        {
          v.d("MicroMsg.GetContactService", "tryStartNetscene netSceneRunning: " + bwQ + " ret");
          continue;
        }
        localObject3 = (si)bIi.poll();
      }
      finally {}
      Object localObject2 = localObject3;
      if (localObject3 == null)
      {
        zV();
        localObject3 = (si)bIi.poll();
        localObject2 = localObject3;
        if (localObject3 == null)
        {
          v.i("MicroMsg.GetContactService", "tryStartNetscene Not any more contact.");
          continue;
        }
      }
      bxb = l;
      bwQ = true;
      Object localObject3 = new a.a();
      byl = ((com.tencent.mm.ax.a)localObject2);
      bym = new sj();
      uri = "/cgi-bin/micromsg-bin/getcontact";
      byj = 182;
      t.a(((a.a)localObject3).vA(), new t.a()
      {
        public final int a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.a paramAnonymousa, j paramAnonymousj)
        {
          if (paramAnonymousj.getType() != 182) {}
          do
          {
            return 0;
            bwQ = false;
            if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
            {
              v.e("MicroMsg.GetContactService", "tryStartNetscene onSceneEnd errType:" + paramAnonymousInt1 + " errCode:" + paramAnonymousInt2 + " will retry");
              bIn.dJ(10000L);
              return 0;
            }
            if ((!bIi.isEmpty()) && (bIn.baj())) {
              bIn.dJ(500L);
            }
            if (paramAnonymousa != null)
            {
              paramAnonymousj = new c.a(c.this);
              errType = paramAnonymousInt1;
              errCode = paramAnonymousInt2;
              aoX = paramAnonymousString;
              bIv = ((sj)byi.byq);
              bIj.add(paramAnonymousj);
            }
          } while ((bIj.isEmpty()) || (!bIo.baj()));
          bIo.dJ(50L);
          return 0;
        }
      }, true);
    }
  }
  
  final class a
  {
    String aoX;
    sj bIv;
    int bIw = 0;
    int errCode;
    int errType;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */