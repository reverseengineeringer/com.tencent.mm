package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMSlideDelView.e;

final class f$7
  implements MMSlideDelView.e
{
  f$7(f paramf) {}
  
  public final void at(Object paramObject)
  {
    if (paramObject == null)
    {
      v.e("MicroMsg.MainUI", "onItemDel object null");
      return;
    }
    f.a(lQP, paramObject.toString());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */