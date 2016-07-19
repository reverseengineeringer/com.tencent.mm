package com.tencent.mm.modelmulti;

import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.protocal.b.rw;
import com.tencent.mm.protocal.b.rx;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.j;
import com.tencent.mm.t.t.a;
import java.util.Collections;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

final class a$3
  implements t.a
{
  a$3(a parama) {}
  
  public final int a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.a parama, j paramj)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.GetChatRoomMsgService", "summerbadcr callback [%d,%d,%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (paramj.getType() != 805) {
      return 0;
    }
    bOc.bwQ = false;
    if ((paramInt1 != 0) || (paramInt2 != 0) || (parama == null))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.GetChatRoomMsgService", "summerbadcr callback errType:" + paramInt1 + " errCode:" + paramInt2 + " will retry");
      bOc.bIn.dJ(5000L);
      return 0;
    }
    paramString = (rw)byh.byq;
    parama = (rx)byi.byq;
    paramj = m.a(jOs);
    if (jvf == 0)
    {
      if (jOv == null) {}
      for (paramInt1 = -1;; paramInt1 = jOv.size())
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr clear chatroomId[%s], resp size[%d], ContinueFlag[%d]", new Object[] { paramj, Integer.valueOf(paramInt1), Integer.valueOf(jBg) });
        if (bOc.bIn.baj()) {
          bOc.bIn.dJ(500L);
        }
        return 0;
      }
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr callback req chatroomId[%s], resp ContinueFlag[%d]", new Object[] { paramj, Integer.valueOf(jBg) });
    for (;;)
    {
      long l;
      boolean bool1;
      boolean bool2;
      int i;
      synchronized (bOc.bNY)
      {
        if ((bOc.bOa == null) || (s.kf(bOc.bOa.AY())))
        {
          bOc.bNY.clear();
          bOc.bOa = null;
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr callback currentListener is or its chatroomid is null so clear map");
          if (bOc.bIn.baj()) {
            bOc.bIn.dJ(500L);
          }
          if ((jOv == null) || (jOv.isEmpty())) {
            break label1021;
          }
          ??? = new a.b(bOc);
          bOe = paramj;
          bOh = jOu;
          if (jBg == 0) {
            bOj = false;
          }
          localObject2 = com.tencent.mm.model.ah.tE().rY();
          if (!be.kf(paramj)) {
            break label743;
          }
          l = 0L;
          paramInt1 = (int)l;
          if (paramInt1 == 0) {
            break label861;
          }
          bool1 = false;
          bool2 = bool1;
          if (jOv.isEmpty()) {
            break label864;
          }
          bool2 = bool1;
          if (jOv.peek()).jvf > paramInt1) {
            break label864;
          }
          jOv.poll();
          bool1 = true;
          continue;
        }
        if (!bOc.bOa.AY().equals(paramj)) {
          break label709;
        }
        localObject2 = jOv;
        paramInt2 = jBg;
        if (localObject2 == null)
        {
          paramInt1 = -1;
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr callback currentListener still in and resp.ContinueFlag[%d], size[%d]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) });
          if ((jBg <= 0) || (localObject2 == null) || (((LinkedList)localObject2).isEmpty())) {
            continue;
          }
          paramInt2 = getFirstjvf;
          i = getLastjvf;
          if (jOu == 0) {
            break label1081;
          }
          paramInt1 = paramInt2;
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr callback ContinueFlag[%d], list size[%d],firstSeq[%d], lastSeq[%d], UpDownFlag[%d], newSeq[%d]", new Object[] { Integer.valueOf(jBg), Integer.valueOf(((LinkedList)localObject2).size()), Integer.valueOf(paramInt2), Integer.valueOf(i), Integer.valueOf(jOu), Integer.valueOf(paramInt1) });
        }
      }
      paramInt1 = ((LinkedList)localObject2).size();
      continue;
      label709:
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr callback currentListener changed current[%s], old[%s]", new Object[] { bOc.bOa.AY(), paramj });
      continue;
      label743:
      String str = "select lastSeq from DeletedConversationInfo where userName = \"" + be.lh(paramj) + "\"";
      Object localObject2 = bvG.rawQuery(str, null);
      if (localObject2 == null)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.DeletedConversationInfoStorage", "getLastSeq failed " + paramj);
        l = 0L;
      }
      else if (((Cursor)localObject2).moveToFirst())
      {
        l = ((Cursor)localObject2).getLong(0);
        ((Cursor)localObject2).close();
      }
      else
      {
        ((Cursor)localObject2).close();
        l = 0L;
        continue;
        label861:
        bool2 = false;
        label864:
        if (bool2) {
          bOj = false;
        }
        if ((jOu != 0) && (!jOv.isEmpty())) {}
        for (bool1 = true;; bool1 = false)
        {
          if ((jOv.size() > 1) && (bool1)) {
            Collections.reverse(jOv);
          }
          if (!jOv.isEmpty())
          {
            bOi = jOv;
            bOc.bIj.add(???);
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr callback add resp to respList size[%d], dealFault[%b], lastDeleteSeq[%d], needReverse[%b], removed[%b]", new Object[] { Integer.valueOf(bOc.bIj.size()), Boolean.valueOf(bOj), Integer.valueOf(paramInt1), Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
          }
          for (;;)
          {
            label1021:
            if ((!bOc.bIj.isEmpty()) && (bOc.bIo.baj())) {
              bOc.bIo.dJ(50L);
            }
            return 0;
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.GetChatRoomMsgService", "summerbadcr callback resp.AddMsgList is empty at last");
          }
        }
        label1081:
        paramInt1 = i;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */