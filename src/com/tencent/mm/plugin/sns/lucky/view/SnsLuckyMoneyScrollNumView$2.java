package com.tencent.mm.plugin.sns.lucky.view;

import android.widget.ImageView;
import java.util.Iterator;
import java.util.List;

final class SnsLuckyMoneyScrollNumView$2
  implements Runnable
{
  SnsLuckyMoneyScrollNumView$2(SnsLuckyMoneyScrollNumView paramSnsLuckyMoneyScrollNumView) {}
  
  public final void run()
  {
    Object localObject = gLJ;
    Iterator localIterator = gwy.iterator();
    while (localIterator.hasNext()) {
      ((SnsLuckyMoneyAutoScrollItem)localIterator.next()).setVisibility(8);
    }
    localObject = gwz.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((ImageView)((Iterator)localObject).next()).setVisibility(0);
    }
    if (SnsLuckyMoneyScrollNumView.b(gLJ) != null) {
      SnsLuckyMoneyScrollNumView.b(gLJ).ahg();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.SnsLuckyMoneyScrollNumView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */