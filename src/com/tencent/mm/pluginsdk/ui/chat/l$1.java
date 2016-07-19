package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.o;

final class l$1
  implements View.OnClickListener
{
  l$1(l paraml) {}
  
  public final void onClick(View paramView)
  {
    v.d("MicroMsg.emoji.SuggestEmoticonBubble", "onClick send emoji...");
    if ((jjy.dlK != null) && (jjy.jjv != null) && (jjy.jid != null))
    {
      jjy.jjv.i(jjy.dlK);
      jjy.jid.clear();
      g.gdY.h(10994, new Object[] { Integer.valueOf(1), jjy.jjw });
    }
    jjy.jjs.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */