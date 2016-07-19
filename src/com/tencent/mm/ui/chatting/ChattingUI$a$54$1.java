package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.database.Cursor;
import android.widget.ListView;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;

final class ChattingUI$a$54$1
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$54$1(ChattingUI.a.54 param54, long paramLong) {}
  
  public final void onClick(DialogInterface paramDialogInterface, final int paramInt)
  {
    Object localObject1 = ah.tE().rt();
    Object localObject2 = ah.jv().lz();
    long l = lBp;
    paramDialogInterface = new ai();
    localObject1 = bvG.query(((aj)localObject1).HJ((String)localObject2), null, "createTime=? AND" + ((aj)localObject1).Hl((String)localObject2), new String[] { String.valueOf(l) }, null, null, null);
    if (((Cursor)localObject1).getCount() != 0)
    {
      ((Cursor)localObject1).moveToFirst();
      paramDialogInterface.b((Cursor)localObject1);
    }
    ((Cursor)localObject1).close();
    if (field_msgId > 0L)
    {
      paramInt = 1;
      if (paramInt != 0)
      {
        localObject2 = ah.tE().rt();
        paramDialogInterface = ah.jv().lz();
        l = lBp;
        paramInt = lBq.lAY.lsL.cvf;
        int i = lBq.lAY.lsL.getCount();
        localObject1 = "SELECT * FROM " + ((aj)localObject2).HJ(paramDialogInterface) + " WHERE" + ((aj)localObject2).Hl(paramDialogInterface) + "AND createTime < " + l + " ORDER BY createTime ASC LIMIT -1 OFFSET " + (paramInt - i);
        localObject2 = bvG.rawQuery((String)localObject1, null);
        paramInt = ((Cursor)localObject2).getCount();
        ((Cursor)localObject2).close();
        v.d("MicroMsg.MsgInfoStorage", "getPositionByCreateTime talk:" + paramDialogInterface + " time:" + l + " count " + paramInt + " [" + (String)localObject1 + "]");
        if (paramInt >= 0) {
          break label335;
        }
      }
    }
    label335:
    while (lBq.lAY.lsL.getCount() <= paramInt)
    {
      return;
      paramInt = 0;
      break;
    }
    ChattingUI.a.e(lBq.lAY).post(new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.ChattingUI", "position " + paramInt);
        ChattingUI.b.a(ChattingUI.a.e(lBq.lAY), paramInt, false);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.54.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */