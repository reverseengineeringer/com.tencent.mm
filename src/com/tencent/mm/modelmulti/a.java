package com.tencent.mm.modelmulti;

import android.database.Cursor;
import android.os.HandlerThread;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.protocal.b.rw;
import com.tencent.mm.protocal.b.rx;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.ac;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.j;
import com.tencent.mm.t.t.a;
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
  Queue<b> bIj = new LinkedList();
  com.tencent.mm.sdk.platformtools.ah bIn = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr pusherTry onTimerExpired tryStartNetscene");
      a locala1 = a.this;
      long l1 = com.tencent.mm.platformtools.s.Gp();
      if ((bwQ) && (l1 - bxb > 300000L))
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene Not Callback too long:%d . Force Run Now", new Object[] { Long.valueOf(l1 - bxb) });
        bwQ = false;
      }
      if (bwQ) {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene netSceneRunning: " + bwQ + " ret");
      }
      for (;;)
      {
        return false;
        str = null;
        a.a locala = null;
        if (!bNZ.isEmpty())
        {
          locala = (a.a)bNZ.poll();
          str = bOe;
        }
        if (locala != null) {
          break label962;
        }
        synchronized (bNY)
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene needGetInfosMap size[%d], content[%s]", new Object[] { Integer.valueOf(bNY.size()), bNY });
          if ((bOa == null) || (com.tencent.mm.platformtools.s.kf(bOa.AY())))
          {
            bNY.clear();
            bOa = null;
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene currentListener is or its chatroomid is null ret");
          }
        }
      }
      String str = bOa.AY();
      LinkedList localLinkedList = (LinkedList)bNY.get(str);
      int i;
      label344:
      Object localObject3;
      ai localai;
      if ((localLinkedList == null) || (localLinkedList.size() == 0))
      {
        if (localLinkedList == null) {}
        for (i = -1;; i = localLinkedList.size())
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene current talker[%s] no infos and ret infos size:%d", new Object[] { str, Integer.valueOf(i) });
          break;
        }
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene get nextInfo in map in db but not fault: " + localObject3 + " flag:" + field_flag);
      }
      Object localObject2;
      if (!localLinkedList.isEmpty())
      {
        localObject3 = (a.a)localLinkedList.poll();
        localai = com.tencent.mm.model.ah.tE().rt().D(str, bOf);
        if (field_msgId == 0L)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene get nextInfo in map not in db:" + localObject3);
          localObject2 = localObject3;
          label452:
          if ((localObject2 != null) || (com.tencent.mm.platformtools.s.kf(str))) {
            break label721;
          }
          localObject3 = com.tencent.mm.model.ah.tE().ru().GO(str);
          if (localObject3 == null) {
            break label721;
          }
          long l2 = field_lastSeq;
          i = field_UnDeliverCount;
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene lastSeq[%d], undeliverCount[%d]", new Object[] { Long.valueOf(l2), Integer.valueOf(i) });
          if (l2 == 0L) {
            break label721;
          }
          localObject3 = com.tencent.mm.model.ah.tE().rt().D(str, l2);
          if (field_msgId != 0L) {
            break label688;
          }
          localObject2 = new a.a(str, (int)l2, i, 1);
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene get nextInfo in db:" + localObject2);
        }
      }
      label688:
      label721:
      label962:
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene nextInfo:" + localObject2);
        if (localObject2 == null)
        {
          bIn.dJ(500L);
          break;
          if ((field_flag & 0x1) == 0) {
            break label344;
          }
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene get nextInfo in map in db but fault: " + localObject3 + " flag:" + field_flag);
          localObject2 = localObject3;
          break label452;
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene get nextInfo in db but has get msg id:%d, svrId:%d", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
          continue;
        }
        bwQ = true;
        bxb = l1;
        localObject3 = new rw();
        jOs = m.lg(str);
        jvf = bOf;
        if (bOf == 0)
        {
          jOt = 0;
          if (bOg != 0) {
            com.tencent.mm.sdk.platformtools.v.w("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene msgSeq is 0 but needCount[%d], stack[%s]!", new Object[] { Integer.valueOf(bOg), com.tencent.mm.platformtools.s.Gt() });
          }
        }
        for (;;)
        {
          jOu = bOh;
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene MsgSeq[%d], NeedCount[%d], UpDownFlag[%d]", new Object[] { Integer.valueOf(jvf), Integer.valueOf(jOt), Integer.valueOf(jOu) });
          localObject2 = new com.tencent.mm.t.a.a();
          byl = ((com.tencent.mm.ax.a)localObject3);
          bym = new rx();
          uri = "/cgi-bin/micromsg-bin/getcrmsg";
          byj = 805;
          byn = 0;
          byo = 0;
          com.tencent.mm.t.t.a(((com.tencent.mm.t.a.a)localObject2).vA(), new a.3(locala1), true);
          break;
          jOt = 18;
        }
        break label452;
      }
    }
  }, false);
  final com.tencent.mm.sdk.platformtools.ah bIo = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    private n bOd = new n(false);
    
    public final boolean jK()
    {
      com.tencent.mm.model.ah.tE().rt().Hj("MicroMsg.GetChatRoomMsgService" + hashCode());
      if (bIj.isEmpty())
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler queue maybe this time is null and return!");
        com.tencent.mm.model.ah.tE().rt().Hk("MicroMsg.GetChatRoomMsgService" + hashCode());
        return false;
      }
      long l = com.tencent.mm.platformtools.s.Gp();
      int i;
      int j;
      label128:
      a.b localb;
      boolean bool;
      if (bwQ)
      {
        i = 9;
        j = i + 1;
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler start maxCnt[%d]", new Object[] { Integer.valueOf(j) });
        i = 0;
        if (i >= j) {
          break label712;
        }
        localb = (a.b)bIj.peek();
        if (localb != null) {
          break label281;
        }
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler queue maybe this time is null and break!");
        com.tencent.mm.model.ah.tE().rt().Hk("MicroMsg.GetChatRoomMsgService" + hashCode());
        bool = false;
        bIn.dJ(0L);
      }
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler onTimerExpired netSceneRunning:" + bwQ + " ret:" + bool + " maxCnt:" + j + " take:" + (com.tencent.mm.platformtools.s.Gp() - l) + "ms");
        return bool;
        i = 18;
        break;
        label281:
        Object localObject1 = bOi;
        int k = ((LinkedList)localObject1).size();
        int m = k - 1;
        int n = bIw;
        if (k <= n)
        {
          bIj.poll();
          if (bIj.isEmpty())
          {
            a.d(new HashMap(bOb), bOe);
            com.tencent.mm.model.ah.tE().rt().Hk("MicroMsg.GetChatRoomMsgService" + hashCode());
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break", new Object[] { Integer.valueOf(n), Integer.valueOf(k) });
            bool = false;
            bIn.dJ(0L);
            continue;
          }
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next", new Object[] { Integer.valueOf(n), Integer.valueOf(k) });
          i += 1;
          break label128;
        }
        localObject1 = (am)((LinkedList)localObject1).get(n);
        label499:
        n localn;
        if ((bOj) && (n == m))
        {
          bool = true;
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler process curIdx[%d] fault[%b] MsgSeq[%d], CreateTime[%d], MsgType[%d]", new Object[] { Integer.valueOf(n), Boolean.valueOf(bool), Integer.valueOf(jvf), Integer.valueOf(fyR), Integer.valueOf(juY) });
          if ((!bOj) || (n != m) || (bOh == 0)) {
            break label668;
          }
          localObject2 = com.tencent.mm.model.ah.tE().rt().D(bOe, jvf);
          localn = bOd;
          if (field_msgId != 0L) {
            break label662;
          }
        }
        label662:
        for (bool = true;; bool = false)
        {
          localn.d(new c.a((am)localObject1, true, bool, true));
          bIw += 1;
          break;
          bool = false;
          break label499;
        }
        label668:
        Object localObject2 = bOd;
        if (bOh != 0) {}
        for (bool = true;; bool = false)
        {
          ((n)localObject2).d(new c.a((am)localObject1, true, false, bool));
          break;
        }
        label712:
        bool = true;
      }
    }
  }, true);
  Map<String, LinkedList<a>> bNY = new HashMap();
  LinkedBlockingQueue<a> bNZ = new LinkedBlockingQueue();
  c bOa;
  Map<Long, ac> bOb = new HashMap();
  boolean bwQ = false;
  long bxb = 0L;
  
  a()
  {
    com.tencent.mm.model.ah.tE().rZ().c(this);
    com.tencent.mm.model.ah.tw().t(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = com.tencent.mm.model.ah.tE().rZ().DO();
        if (localObject1 != null)
        {
          long l = System.currentTimeMillis();
          Object localObject2 = new ArrayList();
          if (((Cursor)localObject1).moveToFirst()) {
            if (!((Cursor)localObject1).isAfterLast())
            {
              ac localac = new ac();
              localac.b((Cursor)localObject1);
              if (field_originSvrId != 0L)
              {
                if (l <= 604800000L + field_createTime * 1000L) {
                  break label128;
                }
                ((ArrayList)localObject2).add(localac);
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr get syscmdinfo from db originSvrId[%d] but expired and delete", new Object[] { Long.valueOf(field_originSvrId) });
              }
              for (;;)
              {
                ((Cursor)localObject1).moveToNext();
                break;
                label128:
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr get syscmdinfo from db originSvrId[%d]", new Object[] { Long.valueOf(field_originSvrId) });
                bOb.put(Long.valueOf(field_originSvrId), localac);
              }
            }
          }
          ((Cursor)localObject1).close();
          localObject1 = ((ArrayList)localObject2).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (ac)((Iterator)localObject1).next();
            com.tencent.mm.model.ah.tE().rZ().a((com.tencent.mm.sdk.h.c)localObject2, false, new String[] { "" });
          }
        }
      }
    });
  }
  
  private boolean b(a parama, c paramc)
  {
    if ((parama == null) || (paramc == null) || (com.tencent.mm.platformtools.s.kf(bOe)) || (!bOe.equals(paramc.AY()))) {
      return false;
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr addChatRoomMsg info:%s", new Object[] { parama });
    synchronized (bNY)
    {
      LinkedList localLinkedList = (LinkedList)bNY.get(bOe);
      if (localLinkedList == null)
      {
        localLinkedList = new LinkedList();
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr addChatRoomMsg new infos and add ret:%b, infos[%d], needGetInfosMap[%s]", new Object[] { Boolean.valueOf(localLinkedList.add(parama)), Integer.valueOf(localLinkedList.hashCode()), bNY });
        bNY.put(bOe, localLinkedList);
        bOa = paramc;
        return true;
      }
      localLinkedList.addLast(parama);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr addChatRoomMsg to infos first:%b, infos[%d], needGetInfosMap[%s]", new Object[] { Boolean.valueOf(false), Integer.valueOf(localLinkedList.hashCode()), bNY });
    }
  }
  
  public final void a(String paramString, i parami)
  {
    if (!com.tencent.mm.platformtools.s.kf(paramString)) {
      try
      {
        long l = Long.valueOf(paramString).longValue();
        paramString = new ac();
        field_originSvrId = l;
        if (com.tencent.mm.model.ah.tE().rZ().c(paramString, new String[0]))
        {
          bOb.put(Long.valueOf(l), paramString);
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr onNotifyChange put info systemRowid[%d], svrId[%d]", new Object[] { Long.valueOf(kyS), Long.valueOf(l) });
          return;
        }
        bOb.remove(Long.valueOf(l));
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr onNotifyChange remove info svrId[%d]", new Object[] { Long.valueOf(l) });
        return;
      }
      catch (Exception paramString)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.GetChatRoomMsgService", "summerbadcr onNotifyChange e: " + paramString.getMessage());
      }
    }
  }
  
  public final boolean a(a parama)
  {
    if (bOf != 0) {}
    do
    {
      return false;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr clearChatRoomMsg info:%s, stack[%s]", new Object[] { parama, com.tencent.mm.platformtools.s.Gt() });
    } while (!bNZ.add(parama));
    bIn.dJ(0L);
    return true;
  }
  
  public final boolean a(a parama, c paramc)
  {
    if (b(parama, paramc))
    {
      bIn.dJ(0L);
      return true;
    }
    return false;
  }
  
  public static final class a
  {
    final String bOe;
    final int bOf;
    final int bOg;
    final int bOh;
    
    public a(String paramString, int paramInt1, int paramInt2, int paramInt3)
    {
      bOe = paramString;
      bOf = paramInt1;
      bOg = paramInt2;
      bOh = paramInt3;
    }
    
    public final String toString()
    {
      return "GetChatRoomMsgInfo hash[" + hashCode() + "], chatroomId[" + bOe + "], msgSeq[" + bOf + "], needCount[" + bOg + "], upDownFlag[" + bOh + "]";
    }
  }
  
  final class b
  {
    int bIw = 0;
    String bOe;
    int bOh = 0;
    LinkedList<am> bOi = new LinkedList();
    boolean bOj = true;
    
    b() {}
  }
  
  public static abstract interface c
  {
    public abstract String AY();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */