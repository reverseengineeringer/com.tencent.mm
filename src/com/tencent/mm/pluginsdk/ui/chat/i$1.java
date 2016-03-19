package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.o;

final class i$1
  implements View.OnClickListener
{
  i$1(i parami) {}
  
  public final void onClick(View paramView)
  {
    if ((iMq.iMp != null) && (iMq.iMl != null)) {
      iMq.iMp.AI(iMq.iMl.iMj);
    }
    iMq.iMm.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */