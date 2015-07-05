package com.tencent.mm.ui.tools;

import android.view.View;
import com.tencent.mm.storage.ar;

public abstract class q
{
  protected bp joG;
  
  public q(bp parambp)
  {
    joG = parambp;
  }
  
  public boolean a(dk paramdk, ar paramar, int paramInt)
  {
    return false;
  }
  
  public void detach()
  {
    joG = null;
  }
  
  public final dk ow(int paramInt)
  {
    if (joG == null) {
      return null;
    }
    View localView = joG.nN(paramInt);
    if (localView == null) {
      return null;
    }
    return (dk)((View)localView).getTag();
  }
  
  public final void ox(int paramInt)
  {
    if (joG == null) {}
    View localView;
    do
    {
      return;
      localView = joG.nN(paramInt);
    } while ((localView == null) || (localView.getTag() == null));
    a((dk)localView.getTag(), joG.oz(paramInt), paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */