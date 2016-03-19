package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.database.Cursor;
import android.widget.ListView;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

final class ChattingUI$a$59$1
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$59$1(ChattingUI.a.59 param59, long paramLong) {}
  
  public final void onClick(DialogInterface paramDialogInterface, final int paramInt)
  {
    Object localObject1 = com.tencent.mm.model.ah.tD().rs();
    Object localObject2 = com.tencent.mm.model.ah.kU().nl();
    long l = lba;
    paramDialogInterface = new ag();
    localObject1 = bCw.query(((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2), null, "createTime=? AND" + ((com.tencent.mm.storage.ah)localObject1).EU((String)localObject2), new String[] { String.valueOf(l) }, null, null, null);
    if (((Cursor)localObject1).getCount() != 0)
    {
      ((Cursor)localObject1).moveToFirst();
      paramDialogInterface.c((Cursor)localObject1);
    }
    ((Cursor)localObject1).close();
    if (field_msgId > 0L)
    {
      paramInt = 1;
      if (paramInt != 0)
      {
        localObject2 = com.tencent.mm.model.ah.tD().rs();
        paramDialogInterface = com.tencent.mm.model.ah.kU().nl();
        l = lba;
        paramInt = lbb.laF.kSE.cyh;
        int i = lbb.laF.kSE.getCount();
        localObject1 = "SELECT * FROM " + ((com.tencent.mm.storage.ah)localObject2).Fs(paramDialogInterface) + " WHERE" + ((com.tencent.mm.storage.ah)localObject2).EU(paramDialogInterface) + "AND createTime < " + l + " ORDER BY createTime ASC LIMIT -1 OFFSET " + (paramInt - i);
        localObject2 = bCw.rawQuery((String)localObject1, null);
        paramInt = ((Cursor)localObject2).getCount();
        ((Cursor)localObject2).close();
        u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getPositionByCreateTime talk:" + paramDialogInterface + " time:" + l + " count " + paramInt + " [" + (String)localObject1 + "]");
        if (paramInt >= 0) {
          break label335;
        }
      }
    }
    label335:
    while (lbb.laF.kSE.getCount() <= paramInt)
    {
      return;
      paramInt = 0;
      break;
    }
    ChattingUI.a.e(lbb.laF).post(new Runnable()
    {
      public final void run()
      {
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "position " + paramInt);
        ChattingUI.b.a(ChattingUI.a.e(lbb.laF), paramInt, false);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.59.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */