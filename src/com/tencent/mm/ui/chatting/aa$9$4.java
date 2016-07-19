package com.tencent.mm.ui.chatting;

import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class aa$9$4
  implements g.c
{
  aa$9$4(aa.9 param9) {}
  
  public final void fg(int paramInt)
  {
    Intent localIntent = new Intent();
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      g.gdY.h(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(3) });
      localIntent.putExtra("key_username", lsY.lsV.bjO());
      localIntent.putExtra("key_way", 0);
      localIntent.putExtra("pay_channel", 11);
      c.c(flsY.lsV).kNN.kOg, "luckymoney", ".ui.LuckyMoneyNewYearSendUI", localIntent);
      return;
    }
    g.gdY.h(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(1) });
    localIntent.putExtra("key_way", 0);
    localIntent.putExtra("key_type", 0);
    localIntent.putExtra("key_from", 1);
    localIntent.putExtra("key_username", lsY.lsV.bjO());
    localIntent.putExtra("pay_channel", 11);
    c.c(flsY.lsV).kNN.kOg, "luckymoney", ".ui.LuckyMoneyPrepareUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aa.9.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */