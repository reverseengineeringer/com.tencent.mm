package com.tencent.mm.modelmulti;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.rl;
import com.tencent.mm.protocal.b.rm;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.s;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;

final class a$2
  implements af.a
{
  a$2(a parama) {}
  
  public final boolean lj()
  {
    u.d("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr pusherTry onTimerExpired tryStartNetscene");
    a locala1 = bUB;
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */