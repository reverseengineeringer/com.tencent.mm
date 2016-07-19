package com.tencent.mm.ui.chatting;

import android.database.Cursor;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;

final class ChattingUI$a$80
  implements Runnable
{
  ChattingUI$a$80(ChattingUI.a parama, String paramString) {}
  
  public final void run()
  {
    int i2;
    Object localObject1;
    Object localObject2;
    long l1;
    long l2;
    long l3;
    if (!be.kf(lBz))
    {
      i2 = f.dV(lBz);
      localObject1 = ah.tE().rt();
      localObject2 = lBz;
      l1 = ChattingUI.a.N(lAY);
      l2 = ChattingUI.a.O(lAY);
      if (l2 >= l1) {
        break label437;
      }
      l3 = l2;
      l2 = l1;
    }
    for (;;)
    {
      localObject2 = "SELECT * FROM " + ((aj)localObject1).HJ((String)localObject2) + " WHERE" + ((aj)localObject1).Hl((String)localObject2) + "AND createTime >= " + l3 + " AND createTime <= " + l2;
      v.d("MicroMsg.MsgInfoStorage", "get cursor: " + (String)localObject2);
      localObject1 = bvG.rawQuery((String)localObject2, null);
      int n = 0;
      int k = 0;
      int i1 = 0;
      int m = 0;
      int i = i1;
      int j = n;
      if (localObject1 != null)
      {
        i = i1;
        j = n;
        if (((Cursor)localObject1).moveToFirst())
        {
          localObject2 = new ai();
          ((ai)localObject2).b((Cursor)localObject1);
          if (field_isSend != 1) {
            break label427;
          }
          j = k + 1;
          i = m;
        }
      }
      for (;;)
      {
        m = i;
        k = j;
        if (((Cursor)localObject1).moveToNext()) {
          break;
        }
        if (localObject1 != null) {
          ((Cursor)localObject1).close();
        }
        v.d("MicroMsg.ChattingUI", "MuteRoomKvStat:muteRoomName%s stayTime%d memberNum%d newMsg%d sendMsgNum%d unreadMsgNum%d", new Object[] { lBz, Long.valueOf(ChattingUI.a.O(lAY) - ChattingUI.a.N(lAY)), Integer.valueOf(i2), Integer.valueOf(ChattingUI.a.P(lAY) + i), Integer.valueOf(j), Integer.valueOf(ChattingUI.a.P(lAY)) });
        com.tencent.mm.plugin.report.service.g.gdY.h(12077, new Object[] { lBz, Long.valueOf(ChattingUI.a.O(lAY) - ChattingUI.a.N(lAY)), Integer.valueOf(i2), Integer.valueOf(i + ChattingUI.a.P(lAY)), Integer.valueOf(j), Integer.valueOf(ChattingUI.a.P(lAY)) });
        return;
        label427:
        i = m + 1;
        j = k;
      }
      label437:
      l3 = l1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.80
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */