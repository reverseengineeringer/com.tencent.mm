package com.tencent.mm.pluginsdk.ui.b;

import android.content.Context;
import android.view.View;
import java.lang.ref.WeakReference;

public abstract class b
  implements a
{
  public WeakReference gTl = null;
  public View view = null;
  
  public b(Context paramContext)
  {
    gTl = new WeakReference(paramContext);
    if (getLayoutId() > 0) {
      view = View.inflate((Context)gTl.get(), getLayoutId(), null);
    }
  }
  
  public boolean GQ()
  {
    return false;
  }
  
  public void GR() {}
  
  public void GS() {}
  
  public abstract int getLayoutId();
  
  public final View getView()
  {
    return view;
  }
  
  public boolean refresh()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */