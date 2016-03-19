package android.support.v7.internal.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.support.v4.view.d;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.PopupWindow.OnDismissListener;
import java.util.List;

final class ActivityChooserView$b
  implements View.OnClickListener, View.OnLongClickListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  private ActivityChooserView$b(ActivityChooserView paramActivityChooserView) {}
  
  public final void onClick(View paramView)
  {
    if (paramView == ActivityChooserView.e(oZ))
    {
      oZ.bY();
      paramView = aoZ).pa.bR();
      int i = aoZ).pa.a(paramView);
      paramView = aoZ).pa.G(i);
      if (paramView != null)
      {
        paramView.addFlags(524288);
        oZ.getContext().startActivity(paramView);
      }
      return;
    }
    if (paramView == ActivityChooserView.f(oZ))
    {
      ActivityChooserView.a(oZ, false);
      ActivityChooserView.a(oZ, ActivityChooserView.g(oZ));
      return;
    }
    throw new IllegalArgumentException();
  }
  
  public final void onDismiss()
  {
    if (ActivityChooserView.h(oZ) != null) {
      ActivityChooserView.h(oZ).onDismiss();
    }
    if (oZ.oQ != null) {
      oZ.oQ.k(false);
    }
  }
  
  public final void onItemClick(AdapterView arg1, View paramView, int paramInt, long paramLong)
  {
    switch (((ActivityChooserView.a)???.getAdapter()).getItemViewType(paramInt))
    {
    default: 
      throw new IllegalArgumentException();
    case 1: 
      ActivityChooserView.a(oZ, Integer.MAX_VALUE);
    }
    do
    {
      return;
      oZ.bY();
      if (!ActivityChooserView.d(oZ)) {
        break;
      }
    } while (paramInt <= 0);
    paramView = aoZ).pa;
    for (;;)
    {
      synchronized (ou)
      {
        paramView.bS();
        b.a locala1 = (b.a)ov.get(paramInt);
        b.a locala2 = (b.a)ov.get(0);
        if (locala2 != null)
        {
          f = weight - weight + 5.0F;
          paramView.a(new b.c(new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name), System.currentTimeMillis(), f));
          return;
        }
      }
      float f = 1.0F;
    }
    if (aoZ).pc) {}
    for (;;)
    {
      ??? = aoZ).pa.G(paramInt);
      if (??? == null) {
        break;
      }
      ???.addFlags(524288);
      oZ.getContext().startActivity(???);
      return;
      paramInt += 1;
    }
  }
  
  public final boolean onLongClick(View paramView)
  {
    if (paramView == ActivityChooserView.e(oZ))
    {
      if (ActivityChooserView.a(oZ).getCount() > 0)
      {
        ActivityChooserView.a(oZ, true);
        ActivityChooserView.a(oZ, ActivityChooserView.g(oZ));
      }
      return true;
    }
    throw new IllegalArgumentException();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActivityChooserView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */