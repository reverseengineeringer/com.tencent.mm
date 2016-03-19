package com.tencent.mm.plugin.sns.lucky.view;

import android.os.CountDownTimer;

final class SnsLuckyMoneyAutoScrollItem$1$1
  extends CountDownTimer
{
  SnsLuckyMoneyAutoScrollItem$1$1(SnsLuckyMoneyAutoScrollItem.1 param1)
  {
    super(500L, 50L);
  }
  
  public final void onFinish()
  {
    if (SnsLuckyMoneyAutoScrollItem.b(gLG.gLF) != null) {
      SnsLuckyMoneyAutoScrollItem.b(gLG.gLF).ahf();
    }
  }
  
  public final void onTick(long paramLong)
  {
    gLG.gLF.smoothScrollToPosition(SnsLuckyMoneyAutoScrollItem.a(gLG.gLF));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.SnsLuckyMoneyAutoScrollItem.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */