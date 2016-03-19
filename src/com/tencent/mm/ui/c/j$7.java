package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.aq;
import com.tencent.mm.plugin.report.service.h;
import java.lang.ref.WeakReference;

final class j$7
  implements View.OnClickListener
{
  j$7(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ua().M(csD, kAL);
    paramView = (Context)kAM.iJu.get();
    Intent localIntent = new Intent();
    localIntent.putExtra("preceding_scence", 2);
    c.c(paramView, "emoji", ".ui.v2.EmojiStoreV2UI", localIntent);
    h.fUJ.g(11002, new Object[] { Integer.valueOf(10), Integer.valueOf(1) });
    h.fUJ.g(12065, new Object[] { Integer.valueOf(2) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.j.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */