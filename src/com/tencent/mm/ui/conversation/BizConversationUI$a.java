package com.tencent.mm.ui.conversation;

import android.content.Context;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.storage.t;
import com.tencent.mm.ui.cj.a;

final class BizConversationUI$a
  extends q
{
  private String aBT;
  
  public BizConversationUI$a(Context paramContext, String paramString, cj.a parama)
  {
    super(paramContext, parama);
    aBT = paramString;
  }
  
  public final void Eb()
  {
    setCursor(ax.tl().rl().c(w.boe, ceC, aBT));
    if (ipJ != null) {
      ipJ.DY();
    }
    super.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */