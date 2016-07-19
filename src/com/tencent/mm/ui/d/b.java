package com.tencent.mm.ui.d;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.tencent.mm.pluginsdk.l.a.a;
import com.tencent.mm.ui.i;
import java.util.ArrayList;

public final class b
  extends i<c>
{
  private ArrayList<c> kUK = new ArrayList();
  public a kZk = null;
  
  public b(Context paramContext)
  {
    super(paramContext, null);
    GI();
  }
  
  public final void GH()
  {
    kUK.clear();
    if (kZk == null) {
      return;
    }
    c localc = new c(kZk);
    kUK.add(localc);
    notifyDataSetChanged();
  }
  
  protected final void GI()
  {
    GH();
  }
  
  public final int getCount()
  {
    return kUK.size();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    c localc = (c)kUK.get(paramInt);
    if (paramView == null)
    {
      paramView = View.inflate(context, 2130903084, null);
      paramViewGroup = new d();
      kZm = paramView;
      kZn = ((Button)paramView.findViewById(2131755285));
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
  
  public final c sj(int paramInt)
  {
    return (c)kUK.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */