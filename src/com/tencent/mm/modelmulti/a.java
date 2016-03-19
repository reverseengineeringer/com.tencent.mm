package com.tencent.mm.modelmulti;

import android.database.Cursor;
import android.os.HandlerThread;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.protocal.b.rl;
import com.tencent.mm.protocal.b.rm;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.j;
import com.tencent.mm.r.t.a;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ac;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

public final class a
  implements g.a
{
  boolean bDG = false;
  long bDQ = 0L;
  Queue bOO = new LinkedList();
  af bOS = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      u.d("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr pusherTry onTimerExpired tryStartNetscene");
      a locala1 = a.this;
      long l1 = com.tencent.mm.platformtools.t.FS();
      if ((bDG) && (l1 - bDQ > 300000L))
      {
        u.w("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene Not Callback too long:%d . Force Run Now", new Object[] { Long.valueOf(l1 - bDQ) });
        bDG = false;
      }
      if (bDG) {
        u.d("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene netSceneRunning: " + bDG + " ret");
      }
      for (;;)
      {
        return false;
        str = null;
        a.a locala = null;
        if (!bUy.isEmpty())
        {
          locala = (a.a)bUy.poll();
          str = bUD;
        }
        if (locala != null) {
          break label962;
        }
        synchronized (bUx)
        {
          u.d("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene needGetInfosMap size[%d], content[%s]", new Object[] { Integer.valueOf(bUx.size()), bUx });
          if ((bUz == null) || (com.tencent.mm.platformtools.t.kz(bUz.AM())))
          {
            bUx.clear();
            bUz = null;
            u.d("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene currentListener is or its chatroomid is null ret");
          }
        }
      }
      String str = bUz.AM();
      LinkedList localLinkedList = (LinkedList)bUx.get(str);
      int i;
      label344:
      Object localObject3;
      ag localag;
      if ((localLinkedList == null) || (localLinkedList.size() == 0))
      {
        if (localLinkedList == null) {}
        for (i = -1;; i = localLinkedList.size())
        {
          u.d("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene current talker[%s] no infos and ret infos size:%d", new Object[] { str, Integer.valueOf(i) });
          break;
        }
        u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene get nextInfo in map in db but not fault: " + localObject3 + " flag:" + field_flag);
      }
      Object localObject2;
      if (!localLinkedList.isEmpty())
      {
        localObject3 = (a.a)localLinkedList.poll();
        localag = com.tencent.mm.model.ah.tD().rs().y(str, bUE);
        if (field_msgId == 0L)
        {
          u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene get nextInfo in map not in db:" + localObject3);
          localObject2 = localObject3;
          label452:
          if ((localObject2 != null) || (com.tencent.mm.platformtools.t.kz(str))) {
            break label721;
          }
          localObject3 = com.tencent.mm.model.ah.tD().rt().EA(str);
          if (localObject3 == null) {
            break label721;
          }
          long l2 = field_lastSeq;
          i = field_UnDeliverCount;
          u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene lastSeq[%d], undeliverCount[%d]", new Object[] { Long.valueOf(l2), Integer.valueOf(i) });
          if (l2 == 0L) {
            break label721;
          }
          localObject3 = com.tencent.mm.model.ah.tD().rs().y(str, l2);
          if (field_msgId != 0L) {
            break label688;
          }
          localObject2 = new a.a(str, (int)l2, i, 1);
          u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene get nextInfo in db:" + localObject2);
        }
      }
      label688:
      label721:
      label962:
      for (;;)
      {
        u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene nextInfo:" + localObject2);
        if (localObject2 == null)
        {
          bOS.ds(500L);
          break;
          if ((field_flag & 0x1) == 0) {
            break label344;
          }
          u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene get nextInfo in map in db but fault: " + localObject3 + " flag:" + field_flag);
          localObject2 = localObject3;
          break label452;
          u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene get nextInfo in db but has get msg id:%d, svrId:%d", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
          continue;
        }
        bDG = true;
        bDQ = l1;
        localObject3 = new rl();
        jqn = n.kw(str);
        iXB = bUE;
        if (bUE == 0)
        {
          jqo = 0;
          if (bUF != 0) {
            u.w("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene msgSeq is 0 but needCount[%d], stack[%s]!", new Object[] { Integer.valueOf(bUF), com.tencent.mm.platformtools.t.FW() });
          }
        }
        for (;;)
        {
          jqp = bUG;
          u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr tryStartNetscene MsgSeq[%d], NeedCount[%d], UpDownFlag[%d]", new Object[] { Integer.valueOf(iXB), Integer.valueOf(jqo), Integer.valueOf(jqp) });
          localObject2 = new com.tencent.mm.r.a.a();
          bFa = ((com.tencent.mm.at.a)localObject3);
          bFb = new rm();
          uri = "/cgi-bin/micromsg-bin/getcrmsg";
          bEY = 805;
          bFc = 0;
          bFd = 0;
          com.tencent.mm.r.t.a(((com.tencent.mm.r.a.a)localObject2).vy(), new a.3(locala1), true);
          break;
          jqo = 18;
        }
        break label452;
      }
    }
  }, false);
  final af bOT = new af(tvjVF.getLooper(), new af.a()
  {
    private m bUC = new m(false);
    
    public final boolean lj()
    {
      if (!tDrskgi) {
        com.tencent.mm.model.ah.tD().rs().aXL();
      }
      if (bOO.isEmpty())
      {
        u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler queue maybe this time is null and return!");
        com.tencent.mm.model.ah.tD().rs().aXM();
        return false;
      }
      long l = com.tencent.mm.platformtools.t.FS();
      int i;
      int j;
      label96:
      a.b localb;
      boolean bool;
      if (bDG)
      {
        i = 9;
        j = i + 1;
        u.d("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler start maxCnt[%d]", new Object[] { Integer.valueOf(j) });
        i = 0;
        if (i >= j) {
          break label636;
        }
        localb = (a.b)bOO.peek();
        if (localb != null) {
          break label227;
        }
        u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler queue maybe this time is null and break!");
        com.tencent.mm.model.ah.tD().rs().aXM();
        bool = false;
        bOS.ds(0L);
      }
      for (;;)
      {
        u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler onTimerExpired netSceneRunning:" + bDG + " ret:" + bool + " maxCnt:" + j + " take:" + (com.tencent.mm.platformtools.t.FS() - l) + "ms");
        return bool;
        i = 18;
        break;
        label227:
        Object localObject1 = bUH;
        int k = ((LinkedList)localObject1).size();
        int m = k - 1;
        int n = bPb;
        if (k <= n)
        {
          bOO.poll();
          if (bOO.isEmpty())
          {
            a.f(new HashMap(bUA), bUD);
            com.tencent.mm.model.ah.tD().rs().aXM();
            u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break", new Object[] { Integer.valueOf(n), Integer.valueOf(k) });
            bool = false;
            bOS.ds(0L);
            continue;
          }
          u.d("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next", new Object[] { Integer.valueOf(n), Integer.valueOf(k) });
          i += 1;
          break label96;
        }
        localObject1 = (aj)((LinkedList)localObject1).get(n);
        label423:
        m localm;
        if ((bUI) && (n == m))
        {
          bool = true;
          u.d("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr respHandler process curIdx[%d] fault[%b] MsgSeq[%d], CreateTime[%d], MsgType[%d]", new Object[] { Integer.valueOf(n), Boolean.valueOf(bool), Integer.valueOf(iXB), Integer.valueOf(fpL), Integer.valueOf(iXu) });
          if ((!bUI) || (n != m) || (bUG == 0)) {
            break label592;
          }
          localObject2 = com.tencent.mm.model.ah.tD().rs().y(bUD, iXB);
          localm = bUC;
          if (field_msgId != 0L) {
            break label586;
          }
        }
        label586:
        for (bool = true;; bool = false)
        {
          localm.d(new c.a((aj)localObject1, true, bool, true));
          bPb += 1;
          break;
          bool = false;
          break label423;
        }
        label592:
        Object localObject2 = bUC;
        if (bUG != 0) {}
        for (bool = true;; bool = false)
        {
          ((m)localObject2).d(new c.a((aj)localObject1, true, false, bool));
          break;
        }
        label636:
        bool = true;
      }
    }
  }, true);
  Map bUA = new HashMap();
  Map bUx = new HashMap();
  LinkedBlockingQueue bUy = new LinkedBlockingQueue();
  c bUz;
  
  a()
  {
    com.tencent.mm.model.ah.tD().rX().c(this);
    com.tencent.mm.model.ah.tv().r(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = com.tencent.mm.model.ah.tD().rX().Dy();
        if (localObject1 != null)
        {
          long l = System.currentTimeMillis();
          Object localObject2 = new ArrayList();
          if (((Cursor)localObject1).moveToFirst()) {
            if (!((Cursor)localObject1).isAfterLast())
            {
              com.tencent.mm.storage.ab localab = new com.tencent.mm.storage.ab();
              localab.c((Cursor)localObject1);
              if (field_originSvrId != 0L)
              {
                if (l <= 604800000L + field_createTime * 1000L) {
                  break label128;
                }
                ((ArrayList)localObject2).add(localab);
                u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr get syscmdinfo from db originSvrId[%d] but expired and delete", new Object[] { Long.valueOf(field_originSvrId) });
              }
              for (;;)
              {
                ((Cursor)localObject1).moveToNext();
                break;
                label128:
                u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr get syscmdinfo from db originSvrId[%d]", new Object[] { Long.valueOf(field_originSvrId) });
                bUA.put(Long.valueOf(field_originSvrId), localab);
              }
            }
          }
          ((Cursor)localObject1).close();
          localObject1 = ((ArrayList)localObject2).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (com.tencent.mm.storage.ab)((Iterator)localObject1).next();
            com.tencent.mm.model.ah.tD().rX().a((com.tencent.mm.sdk.h.c)localObject2, false, new String[] { "" });
          }
        }
      }
    });
  }
  
  private boolean b(a parama, c paramc)
  {
    if ((parama == null) || (paramc == null) || (com.tencent.mm.platformtools.t.kz(bUD)) || (!bUD.equals(paramc.AM()))) {
      return false;
    }
    u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr addChatRoomMsg info:%s", new Object[] { parama });
    synchronized (bUx)
    {
      LinkedList localLinkedList = (LinkedList)bUx.get(bUD);
      if (localLinkedList == null)
      {
        localLinkedList = new LinkedList();
        u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr addChatRoomMsg new infos and add ret:%b, infos[%d], needGetInfosMap[%s]", new Object[] { Boolean.valueOf(localLinkedList.add(parama)), Integer.valueOf(localLinkedList.hashCode()), bUx });
        bUx.put(bUD, localLinkedList);
        bUz = paramc;
        return true;
      }
      localLinkedList.addLast(parama);
      u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr addChatRoomMsg to infos first:%b, infos[%d], needGetInfosMap[%s]", new Object[] { Boolean.valueOf(false), Integer.valueOf(localLinkedList.hashCode()), bUx });
    }
  }
  
  public final void a(String paramString, i parami)
  {
    if (!com.tencent.mm.platformtools.t.kz(paramString)) {
      try
      {
        long l = Long.valueOf(paramString).longValue();
        paramString = new com.tencent.mm.storage.ab();
        field_originSvrId = l;
        if (com.tencent.mm.model.ah.tD().rX().c(paramString, new String[0]))
        {
          bUA.put(Long.valueOf(l), paramString);
          u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr onNotifyChange put info systemRowid[%d], svrId[%d]", new Object[] { Long.valueOf(jYv), Long.valueOf(l) });
          return;
        }
        bUA.remove(Long.valueOf(l));
        u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr onNotifyChange remove info svrId[%d]", new Object[] { Long.valueOf(l) });
        return;
      }
      catch (Exception paramString)
      {
        u.e("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr onNotifyChange e: " + paramString.getMessage());
      }
    }
  }
  
  public final boolean a(a parama)
  {
    if (bUE != 0) {}
    do
    {
      return false;
      u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr clearChatRoomMsg info:%s, stack[%s]", new Object[] { parama, com.tencent.mm.platformtools.t.FW() });
    } while (!bUy.add(parama));
    bOS.ds(0L);
    return true;
  }
  
  public final boolean a(a parama, c paramc)
  {
    if (b(parama, paramc))
    {
      bOS.ds(0L);
      return true;
    }
    return false;
  }
  
  public static final class a
  {
    final String bUD;
    final int bUE;
    final int bUF;
    final int bUG;
    
    public a(String paramString, int paramInt1, int paramInt2, int paramInt3)
    {
      bUD = paramString;
      bUE = paramInt1;
      bUF = paramInt2;
      bUG = paramInt3;
    }
    
    public final String toString()
    {
      return "GetChatRoomMsgInfo hash[" + hashCode() + "], chatroomId[" + bUD + "], msgSeq[" + bUE + "], needCount[" + bUF + "], upDownFlag[" + bUG + "]";
    }
  }
  
  final class b
  {
    int bPb = 0;
    String bUD;
    int bUG = 0;
    LinkedList bUH = new LinkedList();
    boolean bUI = true;
    
    b() {}
  }
  
  public static abstract interface c
  {
    public abstract String AM();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */