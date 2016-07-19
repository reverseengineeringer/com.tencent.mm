package com.tencent.mm.plugin.sight.draft.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aq.l;
import com.tencent.mm.aq.n;
import com.tencent.mm.sdk.platformtools.v;

final class b$c
  implements View.OnClickListener
{
  private b$c(b paramb) {}
  
  public final void onClick(View paramView)
  {
    if (!(paramView.getTag() instanceof b.e)) {
      return;
    }
    b.e(gFV).ayB();
    paramView = (b.e)paramView.getTag();
    if (caH == null)
    {
      v.e("MicroMsg.SightDraftContainerAdapter", "draftInfo is NULL");
      return;
    }
    caH.field_fileStatus = 6;
    n.Et().a(caH, new String[] { "localId" });
    gFV.a(null, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */