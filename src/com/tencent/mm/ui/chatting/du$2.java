package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import android.widget.TextView;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.n.b;

final class du$2
  implements n.b
{
  du$2(Context paramContext) {}
  
  public final void a(TextView paramTextView, MenuItem paramMenuItem)
  {
    k localk;
    if (paramTextView != null)
    {
      localk = ah.tE().rr().GD(paramMenuItem.getTitle());
      if ((localk == null) || ((int)bjS <= 0)) {
        paramTextView.setText(paramMenuItem.getTitle());
      }
    }
    else
    {
      return;
    }
    paramTextView.setText(e.a(val$context, localk.pb(), paramTextView.getTextSize()));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */