package com.tencent.mm.ui.base;

import android.content.Context;
import android.support.v4.view.j;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.Queue;

public abstract class d
  extends j
{
  public Context context;
  private Queue kBT;
  private int kBU = 0;
  
  public d(Context paramContext)
  {
    context = paramContext;
    kBT = new LinkedList();
  }
  
  public abstract View a(View paramView, ViewGroup paramViewGroup, int paramInt);
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    long l = System.currentTimeMillis();
    View localView = a((View)kBT.poll(), paramViewGroup, paramInt);
    if (localView.getLayoutParams() == null) {
      localView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    }
    paramViewGroup.addView(localView);
    u.v("!44@/B4Tb64lLpIHNUWmeuh12y8/5fL1boOgozmlf2Zd3qI=", "instantiateItem usetime: %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return localView;
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramObject = (View)paramObject;
    paramViewGroup.removeView((View)paramObject);
    kBT.add(paramObject);
    iM(paramInt);
    u.d("!44@/B4Tb64lLpIHNUWmeuh12y8/5fL1boOgozmlf2Zd3qI=", "recycle queue size %d", new Object[] { Integer.valueOf(kBT.size()) });
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return paramView.equals(paramObject);
  }
  
  public abstract int ajN();
  
  public final int e(Object paramObject)
  {
    if (kBU > 0)
    {
      kBU -= 1;
      return -2;
    }
    return super.e(paramObject);
  }
  
  public abstract void iM(int paramInt);
  
  public final void notifyDataSetChanged()
  {
    kBU = ajN();
    super.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */