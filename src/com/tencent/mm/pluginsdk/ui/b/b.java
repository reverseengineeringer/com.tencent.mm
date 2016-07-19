package com.tencent.mm.pluginsdk.ui.b;

import android.content.Context;
import android.view.View;
import java.lang.ref.WeakReference;

public abstract class b
  implements a
{
  public WeakReference<Context> jgq = null;
  public View view = null;
  
  public b(Context paramContext)
  {
    jgq = new WeakReference(paramContext);
    if (getLayoutId() > 0) {
      view = View.inflate((Context)jgq.get(), getLayoutId(), null);
    }
  }
  
  public boolean JK()
  {
    return false;
  }
  
  public void JL() {}
  
  public void JM() {}
  
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