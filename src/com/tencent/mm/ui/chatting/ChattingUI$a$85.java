package com.tencent.mm.ui.chatting;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.model.f;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

final class ChattingUI$a$85
  implements Runnable
{
  ChattingUI$a$85(ChattingUI.a parama, String paramString) {}
  
  public final void run()
  {
    int i2;
    Object localObject1;
    Object localObject2;
    long l1;
    long l2;
    long l3;
    if (!ay.kz(lbk))
    {
      i2 = f.dM(lbk);
      localObject1 = com.tencent.mm.model.ah.tD().rs();
      localObject2 = lbk;
      l1 = ChattingUI.a.N(laF);
      l2 = ChattingUI.a.O(laF);
      if (l2 >= l1) {
        break label437;
      }
      l3 = l2;
      l2 = l1;
    }
    for (;;)
    {
      localObject2 = "SELECT * FROM " + ((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2) + " WHERE" + ((com.tencent.mm.storage.ah)localObject1).EU((String)localObject2) + "AND createTime >= " + l3 + " AND createTime <= " + l2;
      u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "get cursor: " + (String)localObject2);
      localObject1 = bCw.rawQuery((String)localObject2, null);
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
          localObject2 = new ag();
          ((ag)localObject2).c((Cursor)localObject1);
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
        u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "MuteRoomKvStat:muteRoomName%s stayTime%d memberNum%d newMsg%d sendMsgNum%d unreadMsgNum%d", new Object[] { lbk, Long.valueOf(ChattingUI.a.O(laF) - ChattingUI.a.N(laF)), Integer.valueOf(i2), Integer.valueOf(ChattingUI.a.P(laF) + i), Integer.valueOf(j), Integer.valueOf(ChattingUI.a.P(laF)) });
        h.fUJ.g(12077, new Object[] { lbk, Long.valueOf(ChattingUI.a.O(laF) - ChattingUI.a.N(laF)), Integer.valueOf(i2), Integer.valueOf(i + ChattingUI.a.P(laF)), Integer.valueOf(j), Integer.valueOf(ChattingUI.a.P(laF)) });
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
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.85
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */