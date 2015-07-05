package com.tencent.mm.ui.chatting;

import android.content.Intent;
import com.tencent.mm.aj.c;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.ui.base.h.c;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class cd
  implements h.c
{
  cd(bz parambz) {}
  
  public final void dW(int paramInt)
  {
    Intent localIntent = new Intent();
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      j.eJZ.f(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(3) });
      localIntent.putExtra("key_username", iTU.iTR.getTalkerUserName());
      localIntent.putExtra("key_way", 0);
      c.c(fiTU.iTR).ipQ.iqj, "luckymoney", ".ui.LuckyMoneyNewYearSendUI", localIntent);
      return;
    }
    j.eJZ.f(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(1) });
    localIntent.putExtra("key_way", 0);
    localIntent.putExtra("key_type", 0);
    localIntent.putExtra("key_from", 1);
    localIntent.putExtra("key_username", iTU.iTR.getTalkerUserName());
    c.c(fiTU.iTR).ipQ.iqj, "luckymoney", ".ui.LuckyMoneyPrepareUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */