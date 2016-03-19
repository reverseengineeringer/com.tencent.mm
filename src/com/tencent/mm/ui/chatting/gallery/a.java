package com.tencent.mm.ui.chatting.gallery;

import android.view.View;
import com.tencent.mm.storage.ag;

public abstract class a
{
  protected b lel;
  
  public a(b paramb)
  {
    lel = paramb;
  }
  
  public boolean a(j paramj, ag paramag, int paramInt)
  {
    return false;
  }
  
  public void detach()
  {
    lel = null;
  }
  
  public final j ro(int paramInt)
  {
    if (lel == null) {
      return null;
    }
    View localView = lel.qI(paramInt);
    if (localView == null) {
      return null;
    }
    return (j)((View)localView).getTag();
  }
  
  public final void rp(int paramInt)
  {
    if (lel == null) {}
    View localView;
    do
    {
      return;
      localView = lel.qI(paramInt);
    } while ((localView == null) || (localView.getTag() == null));
    a((j)localView.getTag(), lel.rq(paramInt), paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */