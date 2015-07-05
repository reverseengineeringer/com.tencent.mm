package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMSlideDelView.f;

final class ag
  implements MMSlideDelView.f
{
  ag(w paramw) {}
  
  public final void Y(Object paramObject)
  {
    if (paramObject == null)
    {
      t.e("!24@/B4Tb64lLpIDYaNtcQaIEA==", "onItemDel object null");
      return;
    }
    w.a(jkY, paramObject.toString());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */