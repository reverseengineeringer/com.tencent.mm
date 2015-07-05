package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.database.Cursor;
import android.widget.ListView;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;

final class je
  implements DialogInterface.OnClickListener
{
  je(jd paramjd, long paramLong) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Object localObject1 = ax.tl().rk();
    Object localObject2 = ax.lz().np();
    long l = jaN;
    paramDialogInterface = new ar();
    localObject1 = bqt.a(((as)localObject1).zV((String)localObject2), null, "createTime=? AND" + ((as)localObject1).zz((String)localObject2), new String[] { String.valueOf(l) }, null, null);
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
        localObject2 = ax.tl().rk();
        paramDialogInterface = ax.lz().np();
        l = jaN;
        paramInt = jaO.jay.iTH.cgX;
        int i = jaO.jay.iTH.getCount();
        localObject1 = "SELECT * FROM " + ((as)localObject2).zV(paramDialogInterface) + " WHERE" + ((as)localObject2).zz(paramDialogInterface) + "AND createTime < " + l + " ORDER BY createTime ASC LIMIT -1 OFFSET " + (paramInt - i);
        localObject2 = bqt.rawQuery((String)localObject1, null);
        paramInt = ((Cursor)localObject2).getCount();
        ((Cursor)localObject2).close();
        t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getPositionByCreateTime talk:" + paramDialogInterface + " time:" + l + " count " + paramInt + " [" + (String)localObject1 + "]");
        if (paramInt >= 0) {
          break label334;
        }
      }
    }
    label334:
    while (jaO.jay.iTH.getCount() <= paramInt)
    {
      return;
      paramInt = 0;
      break;
    }
    ChattingUI.a.e(jaO.jay).post(new jf(this, paramInt));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.je
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */