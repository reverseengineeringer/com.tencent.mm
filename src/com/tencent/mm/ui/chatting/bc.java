package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import android.widget.TextView;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.bk.b;

final class bc
  implements bk.b
{
  bc(Context paramContext) {}
  
  public final void a(TextView paramTextView, MenuItem paramMenuItem)
  {
    k localk;
    if (paramTextView != null)
    {
      localk = ax.tl().ri().yM(paramMenuItem.getTitle());
      if ((localk == null) || ((int)bkE <= 0)) {
        paramTextView.setText(paramMenuItem.getTitle());
      }
    }
    else
    {
      return;
    }
    paramTextView.setText(i.a(val$context, localk.qC()));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */