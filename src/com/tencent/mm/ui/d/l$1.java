package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.report.service.g;
import java.lang.ref.WeakReference;

final class l$1
  implements View.OnClickListener
{
  l$1(l paraml) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    g.gdY.h(11992, new Object[] { Integer.valueOf(1) });
    paramView.putExtra("key_scene", 1);
    c.c((Context)lag.jgq.get(), "music", ".ui.MusicMainUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */