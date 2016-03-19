package com.tencent.mm.ui.c;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.tencent.mm.pluginsdk.k.a.a;
import com.tencent.mm.ui.i;
import java.util.ArrayList;

public final class b
  extends i
{
  public a kAe = null;
  private ArrayList kvD = new ArrayList();
  
  public b(Context paramContext)
  {
    super(paramContext, null);
    Gl();
  }
  
  public final void Gk()
  {
    kvD.clear();
    if (kAe == null) {
      return;
    }
    c localc = new c(kAe);
    kvD.add(localc);
    notifyDataSetChanged();
  }
  
  protected final void Gl()
  {
    Gk();
  }
  
  public final int getCount()
  {
    return kvD.size();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    c localc = (c)kvD.get(paramInt);
    if (paramView == null)
    {
      paramView = View.inflate(context, 2131361870, null);
      paramViewGroup = new d();
      kAg = paramView;
      kAh = ((Button)paramView.findViewById(2131165527));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      if (localc.a(paramViewGroup) != 0) {
        paramView = null;
      }
      return paramView;
      paramViewGroup = (d)paramView.getTag();
    }
  }
  
  public final c qr(int paramInt)
  {
    return (c)kvD.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */