package com.tencent.mm.ui.chatting.gallery;

import android.view.View;
import com.tencent.mm.storage.ai;

public abstract class a
{
  protected b lEy;
  
  public a(b paramb)
  {
    lEy = paramb;
  }
  
  public boolean a(j paramj, ai paramai, int paramInt)
  {
    return false;
  }
  
  public void detach()
  {
    lEy = null;
  }
  
  public final j tq(int paramInt)
  {
    if (lEy == null) {
      return null;
    }
    View localView = lEy.sG(paramInt);
    if (localView == null) {
      return null;
    }
    return (j)((View)localView).getTag();
  }
  
  public final void tr(int paramInt)
  {
    if (lEy == null) {}
    View localView;
    do
    {
      return;
      localView = lEy.sG(paramInt);
    } while ((localView == null) || (localView.getTag() == null));
    a((j)localView.getTag(), lEy.ts(paramInt), paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */