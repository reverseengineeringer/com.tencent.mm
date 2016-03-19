package com.tencent.mm.plugin.sns.lucky.view;

import android.os.CountDownTimer;
import com.tencent.mm.sdk.platformtools.ab;
import java.util.Iterator;
import java.util.List;

public final class SnsLuckyMoneyScrollNumView$1
  implements Runnable
{
  public SnsLuckyMoneyScrollNumView$1(SnsLuckyMoneyScrollNumView paramSnsLuckyMoneyScrollNumView) {}
  
  public final void run()
  {
    Iterator localIterator = SnsLuckyMoneyScrollNumView.a(gLJ).iterator();
    while (localIterator.hasNext())
    {
      SnsLuckyMoneyAutoScrollItem localSnsLuckyMoneyAutoScrollItem = (SnsLuckyMoneyAutoScrollItem)localIterator.next();
      if (eUE != null) {
        eUE.cancel();
      }
      ab.j(new SnsLuckyMoneyAutoScrollItem.1(localSnsLuckyMoneyAutoScrollItem));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.SnsLuckyMoneyScrollNumView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */