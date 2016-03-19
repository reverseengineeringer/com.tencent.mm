package com.tencent.mm.pluginsdk.ui.b;

import android.content.Context;
import android.view.View;
import java.lang.ref.WeakReference;

public abstract class b
  implements a
{
  public WeakReference iJu = null;
  public View view = null;
  
  public b(Context paramContext)
  {
    iJu = new WeakReference(paramContext);
    if (getLayoutId() > 0) {
      view = View.inflate((Context)iJu.get(), getLayoutId(), null);
    }
  }
  
  public boolean Jb()
  {
    return false;
  }
  
  public void Jc() {}
  
  public void Jd() {}
  
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