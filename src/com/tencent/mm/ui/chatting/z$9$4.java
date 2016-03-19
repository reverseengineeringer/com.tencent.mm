package com.tencent.mm.ui.chatting;

import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class z$9$4
  implements g.c
{
  z$9$4(z.9 param9) {}
  
  public final void eu(int paramInt)
  {
    Intent localIntent = new Intent();
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      h.fUJ.g(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(3) });
      localIntent.putExtra("key_username", kSR.kSO.getTalkerUserName());
      localIntent.putExtra("key_way", 0);
      localIntent.putExtra("pay_channel", 11);
      c.c(fkSR.kSO).koJ.kpc, "luckymoney", ".ui.LuckyMoneyNewYearSendUI", localIntent);
      return;
    }
    h.fUJ.g(11701, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(1) });
    localIntent.putExtra("key_way", 0);
    localIntent.putExtra("key_type", 0);
    localIntent.putExtra("key_from", 1);
    localIntent.putExtra("key_username", kSR.kSO.getTalkerUserName());
    localIntent.putExtra("pay_channel", 11);
    c.c(fkSR.kSO).koJ.kpc, "luckymoney", ".ui.LuckyMoneyPrepareUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.z.9.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */