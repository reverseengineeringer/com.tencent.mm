package com.tencent.mm.ui.conversation;

import com.tencent.mm.model.al;

final class bv
  implements al
{
  bv(w paramw) {}
  
  public final void A(int paramInt1, int paramInt2) {}
  
  public final void onError()
  {
    w.h(jkY);
  }
  
  public final void onFinish()
  {
    w.h(jkY);
  }
  
  public final void onPause()
  {
    w.h(jkY);
  }
  
  public final void onResume()
  {
    w.g(jkY);
    if (w.e(jkY) != null) {
      w.e(jkY).notifyDataSetChanged();
    }
  }
  
  public final void onStart() {}
  
  public final void onStop()
  {
    w.h(jkY);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */