package com.tencent.mm.plugin.sight.draft.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.an.h;
import com.tencent.mm.an.j;
import com.tencent.mm.sdk.platformtools.u;

final class b$c
  implements View.OnClickListener
{
  private b$c(b paramb) {}
  
  public final void onClick(View paramView)
  {
    if (!(paramView.getTag() instanceof b.e)) {
      return;
    }
    b.e(gzt).awd();
    paramView = (b.e)paramView.getTag();
    if (cfv == null)
    {
      u.e("!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA==", "draftInfo is NULL");
      return;
    }
    cfv.field_fileStatus = 6;
    j.Eb().a(cfv, new String[] { "localId" });
    gzt.a(null, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */