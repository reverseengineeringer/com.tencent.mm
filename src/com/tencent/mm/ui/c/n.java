package com.tencent.mm.ui.c;

import android.content.Context;
import android.view.View;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.pluginsdk.ui.b.b;

public final class n
  extends b
{
  public n(Context paramContext)
  {
    super(paramContext);
    if (view != null) {
      view.findViewById(a.i.facebook_tips_content).setOnClickListener(new o(this));
    }
  }
  
  public final int getLayoutId()
  {
    return a.k.facebook_tips_btn;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */