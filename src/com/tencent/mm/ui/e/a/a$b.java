package com.tencent.mm.ui.e.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.a.h;

public abstract class a$b
{
  public a$b(a parama) {}
  
  public abstract View a(Context paramContext, ViewGroup paramViewGroup);
  
  public abstract void a(Context paramContext, a.a parama, a paramVarArgs);
  
  public abstract boolean a(Context paramContext, a paramVarArgs);
  
  public final void aK(View paramView)
  {
    if (jnR.jnL)
    {
      paramView.setBackgroundResource(a.h.comm_list_item_selector_no_divider);
      return;
    }
    paramView.setBackgroundResource(a.h.comm_list_item_selector);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */