package com.tencent.mm.plugin.sight.draft.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ah.o;
import com.tencent.mm.ah.v;
import com.tencent.mm.sdk.platformtools.t;

final class b$c
  implements View.OnClickListener
{
  private b$c(b paramb) {}
  
  public final void onClick(View paramView)
  {
    if (!(paramView.getTag() instanceof b.e)) {
      return;
    }
    b.e(fit).ajx();
    paramView = (b.e)paramView.getTag();
    if (bOH == null)
    {
      t.e("!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA==", "draftInfo is NULL");
      return;
    }
    bOH.field_fileStatus = 6;
    v.BZ().a(bOH, new String[] { "localId" });
    fit.a(null, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */