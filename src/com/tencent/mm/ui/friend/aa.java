package com.tencent.mm.ui.friend;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.l;

public final class aa
  implements View.OnClickListener
{
  private Context context;
  private a jmk;
  
  public aa(Context paramContext, a parama)
  {
    context = paramContext;
    jmk = parama;
  }
  
  public final void onClick(View paramView)
  {
    paramView = (b)paramView.getTag();
    String str = jmm;
    int i = position;
    int j = l.aH(str);
    new bl(context, new ab(this, i)).i(new int[] { j });
  }
  
  public static abstract interface a
  {
    public abstract void fU(boolean paramBoolean);
  }
  
  public static final class b
  {
    public String jmm;
    public int position;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */