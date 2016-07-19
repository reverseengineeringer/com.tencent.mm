package com.tencent.mm.ui.conversation;

import android.content.Context;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.i.a;

final class BizConversationUI$a$a
  extends c
{
  private String aqp;
  
  public BizConversationUI$a$a(Context paramContext, String paramString, i.a parama)
  {
    super(paramContext, parama);
    aqp = paramString;
  }
  
  public final void GH()
  {
    setCursor(ah.tE().ru().c(i.bsZ, crs, aqp));
    if (kNG != null) {
      kNG.GE();
    }
    super.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */