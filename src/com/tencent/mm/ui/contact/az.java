package com.tencent.mm.ui.contact;

import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bk.c;

final class az
  implements bk.c
{
  az(ay paramay) {}
  
  public final void a(bi parambi)
  {
    if (!ContactRemarkImagePreviewUI.a(jfl.jfk)) {
      parambi.a(0, jfl.jfk.getString(a.n.app_delete));
    }
    parambi.a(1, jfl.jfk.getString(a.n.save_to_local));
    if (c.th("favorite")) {
      parambi.a(2, jfl.jfk.getString(a.n.plugin_favorite_opt));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */