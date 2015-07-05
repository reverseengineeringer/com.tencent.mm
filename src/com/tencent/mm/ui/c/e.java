package com.tencent.mm.ui.c;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.pluginsdk.h.a.a;
import com.tencent.mm.ui.cj;
import java.util.ArrayList;

public final class e
  extends cj
{
  public a iBh = null;
  private ArrayList iwA = new ArrayList();
  
  public e(Context paramContext)
  {
    super(paramContext, null);
    Ec();
  }
  
  public final void Eb()
  {
    iwA.clear();
    if (iBh == null) {
      return;
    }
    f localf = new f(iBh);
    iwA.add(localf);
    notifyDataSetChanged();
  }
  
  protected final void Ec()
  {
    Eb();
  }
  
  public final int getCount()
  {
    return iwA.size();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    f localf = (f)iwA.get(paramInt);
    if (paramView == null)
    {
      paramView = View.inflate(context, a.k.adlist_item, null);
      paramViewGroup = new g();
      iBj = paramView;
      iBk = ((Button)paramView.findViewById(a.i.ad_close));
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      if (localf.a(paramViewGroup) != 0) {
        paramView = null;
      }
      return paramView;
      paramViewGroup = (g)paramView.getTag();
    }
  }
  
  public final f nx(int paramInt)
  {
    return (f)iwA.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */