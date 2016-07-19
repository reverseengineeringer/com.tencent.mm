package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;

final class a$2
  implements Runnable
{
  a$2(a parama, View paramView, LinkedList paramLinkedList) {}
  
  public final void run()
  {
    if (hiH.hiD == hiH.hiy)
    {
      v.i("MicroMsg.ImagePreviewAnimation", "dancy enter Animation not Start!");
      hiF.requestLayout();
      Iterator localIterator = hiG.iterator();
      while (localIterator.hasNext()) {
        ((View)localIterator.next()).requestLayout();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */