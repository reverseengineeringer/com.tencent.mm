package com.tencent.mm.modelmulti;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.rw;
import com.tencent.mm.protocal.b.rx;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;

final class a$2
  implements ah.a
{
  a$2(a parama) {}
  
  public final boolean jK()
  {
    v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr pusherTry onTimerExpired tryStartNetscene");
    a locala1 = bOc;
    long l1 = com.tencent.mm.platformtools.s.Gp();
    if ((bwQ) && (l1 - bxb > 300000L))
    {
      v.w("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene Not Callback too long:%d . Force Run Now", new Object[] { Long.valueOf(l1 - bxb) });
      bwQ = false;
    }
    if (bwQ) {
      v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene netSceneRunning: " + bwQ + " ret");
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
        v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene needGetInfosMap size[%d], content[%s]", new Object[] { Integer.valueOf(bNY.size()), bNY });
        if ((bOa == null) || (com.tencent.mm.platformtools.s.kf(bOa.AY())))
        {
          bNY.clear();
          bOa = null;
          v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene currentListener is or its chatroomid is null ret");
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
        v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene current talker[%s] no infos and ret infos size:%d", new Object[] { str, Integer.valueOf(i) });
        break;
      }
      v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene get nextInfo in map in db but not fault: " + localObject3 + " flag:" + field_flag);
    }
    Object localObject2;
    if (!localLinkedList.isEmpty())
    {
      localObject3 = (a.a)localLinkedList.poll();
      localai = com.tencent.mm.model.ah.tE().rt().D(str, bOf);
      if (field_msgId == 0L)
      {
        v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene get nextInfo in map not in db:" + localObject3);
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
        v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene lastSeq[%d], undeliverCount[%d]", new Object[] { Long.valueOf(l2), Integer.valueOf(i) });
        if (l2 == 0L) {
          break label721;
        }
        localObject3 = com.tencent.mm.model.ah.tE().rt().D(str, l2);
        if (field_msgId != 0L) {
          break label688;
        }
        localObject2 = new a.a(str, (int)l2, i, 1);
        v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene get nextInfo in db:" + localObject2);
      }
    }
    label688:
    label721:
    label962:
    for (;;)
    {
      v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene nextInfo:" + localObject2);
      if (localObject2 == null)
      {
        bIn.dJ(500L);
        break;
        if ((field_flag & 0x1) == 0) {
          break label344;
        }
        v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene get nextInfo in map in db but fault: " + localObject3 + " flag:" + field_flag);
        localObject2 = localObject3;
        break label452;
        v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene get nextInfo in db but has get msg id:%d, svrId:%d", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
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
          v.w("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene msgSeq is 0 but needCount[%d], stack[%s]!", new Object[] { Integer.valueOf(bOg), com.tencent.mm.platformtools.s.Gt() });
        }
      }
      for (;;)
      {
        jOu = bOh;
        v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr tryStartNetscene MsgSeq[%d], NeedCount[%d], UpDownFlag[%d]", new Object[] { Integer.valueOf(jvf), Integer.valueOf(jOt), Integer.valueOf(jOu) });
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */