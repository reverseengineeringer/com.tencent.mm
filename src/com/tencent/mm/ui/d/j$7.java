package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.model.aq;
import com.tencent.mm.plugin.report.service.g;
import java.lang.ref.WeakReference;

final class j$7
  implements View.OnClickListener
{
  j$7(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ub().O(coh, kZQ);
    paramView = (Context)kZR.jgq.get();
    Intent localIntent = new Intent();
    localIntent.putExtra("preceding_scence", 2);
    c.c(paramView, "emoji", ".ui.v2.EmojiStoreV2UI", localIntent);
    g.gdY.h(11002, new Object[] { Integer.valueOf(10), Integer.valueOf(1) });
    g.gdY.h(12065, new Object[] { Integer.valueOf(2) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.j.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */