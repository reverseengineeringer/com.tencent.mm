package com.tencent.mm.ui.friend;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.o;

public final class c
  implements View.OnClickListener
{
  private Context context;
  private a lrB;
  
  public c(Context paramContext, a parama)
  {
    context = paramContext;
    lrB = parama;
  }
  
  public final void onClick(View paramView)
  {
    paramView = (b)paramView.getTag();
    String str = lrD;
    final int i = position;
    int j = o.aF(str);
    new g(context, new g.a()
    {
      public final void g(boolean paramAnonymousBoolean, String paramAnonymousString)
      {
        c.a(c.this).ib(paramAnonymousBoolean);
      }
    }).o(new int[] { j });
  }
  
  public static abstract interface a
  {
    public abstract void ib(boolean paramBoolean);
  }
  
  public static final class b
  {
    public String lrD;
    public int position;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */