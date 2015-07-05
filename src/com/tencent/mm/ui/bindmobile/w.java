package com.tencent.mm.ui.bindmobile;

import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bk.c;

final class w
  implements bk.c
{
  w(v paramv) {}
  
  public final void a(bi parambi)
  {
    parambi.setHeaderTitle(a.n.bind_mcontact_list_menu_title);
    if ((iPi.iPh & 0x2) != 0) {
      parambi.bv(0, a.n.bind_mcontact_unbind_mobile_text);
    }
    if ((iPi.iPh & 0x1) != 0) {
      parambi.bv(1, a.n.bind_mcontact_change_privacy);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */