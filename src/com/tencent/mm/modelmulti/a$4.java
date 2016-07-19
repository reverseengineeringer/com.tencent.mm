package com.tencent.mm.modelmulti;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.c.a;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Queue;

final class a$4
  implements ah.a
{
  private n bOd = new n(false);
  
  a$4(a parama) {}
  
  public final boolean jK()
  {
    com.tencent.mm.model.ah.tE().rt().Hj("MicroMsg.GetChatRoomMsgService" + bOc.hashCode());
    if (bOc.bIj.isEmpty())
    {
      v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler queue maybe this time is null and return!");
      com.tencent.mm.model.ah.tE().rt().Hk("MicroMsg.GetChatRoomMsgService" + bOc.hashCode());
      return false;
    }
    long l = s.Gp();
    int i;
    int j;
    label128:
    a.b localb;
    boolean bool;
    if (bOc.bwQ)
    {
      i = 9;
      j = i + 1;
      v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler start maxCnt[%d]", new Object[] { Integer.valueOf(j) });
      i = 0;
      if (i >= j) {
        break label712;
      }
      localb = (a.b)bOc.bIj.peek();
      if (localb != null) {
        break label281;
      }
      v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler queue maybe this time is null and break!");
      com.tencent.mm.model.ah.tE().rt().Hk("MicroMsg.GetChatRoomMsgService" + bOc.hashCode());
      bool = false;
      bOc.bIn.dJ(0L);
    }
    for (;;)
    {
      v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler onTimerExpired netSceneRunning:" + bOc.bwQ + " ret:" + bool + " maxCnt:" + j + " take:" + (s.Gp() - l) + "ms");
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
        bOc.bIj.poll();
        if (bOc.bIj.isEmpty())
        {
          a.d(new HashMap(bOc.bOb), bOe);
          com.tencent.mm.model.ah.tE().rt().Hk("MicroMsg.GetChatRoomMsgService" + bOc.hashCode());
          v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break", new Object[] { Integer.valueOf(n), Integer.valueOf(k) });
          bool = false;
          bOc.bIn.dJ(0L);
          continue;
        }
        v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next", new Object[] { Integer.valueOf(n), Integer.valueOf(k) });
        i += 1;
        break label128;
      }
      localObject1 = (am)((LinkedList)localObject1).get(n);
      label499:
      n localn;
      if ((bOj) && (n == m))
      {
        bool = true;
        v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr respHandler process curIdx[%d] fault[%b] MsgSeq[%d], CreateTime[%d], MsgType[%d]", new Object[] { Integer.valueOf(n), Boolean.valueOf(bool), Integer.valueOf(jvf), Integer.valueOf(fyR), Integer.valueOf(juY) });
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */