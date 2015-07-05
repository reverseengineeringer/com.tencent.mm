package android.support.v7.internal.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.support.v4.view.h;
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
    if (paramView == ActivityChooserView.e(pV))
    {
      pV.co();
      paramView = apV).pW.ch();
      int i = apV).pW.a(paramView);
      paramView = apV).pW.F(i);
      if (paramView != null)
      {
        paramView.addFlags(524288);
        pV.getContext().startActivity(paramView);
      }
      return;
    }
    if (paramView == ActivityChooserView.f(pV))
    {
      ActivityChooserView.a(pV, false);
      ActivityChooserView.a(pV, ActivityChooserView.g(pV));
      return;
    }
    throw new IllegalArgumentException();
  }
  
  public final void onDismiss()
  {
    if (ActivityChooserView.h(pV) != null) {
      ActivityChooserView.h(pV).onDismiss();
    }
    if (pV.pM != null) {
      pV.pM.k(false);
    }
  }
  
  public final void onItemClick(AdapterView arg1, View paramView, int paramInt, long paramLong)
  {
    switch (((ActivityChooserView.a)???.getAdapter()).getItemViewType(paramInt))
    {
    default: 
      throw new IllegalArgumentException();
    case 1: 
      ActivityChooserView.a(pV, Integer.MAX_VALUE);
    }
    do
    {
      return;
      pV.co();
      if (!ActivityChooserView.d(pV)) {
        break;
      }
    } while (paramInt <= 0);
    paramView = apV).pW;
    for (;;)
    {
      synchronized (pq)
      {
        paramView.ci();
        i.a locala1 = (i.a)pr.get(paramInt);
        i.a locala2 = (i.a)pr.get(0);
        if (locala2 != null)
        {
          f = weight - weight + 5.0F;
          paramView.a(new i.c(new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name), System.currentTimeMillis(), f));
          return;
        }
      }
      float f = 1.0F;
    }
    if (apV).pY) {}
    for (;;)
    {
      ??? = apV).pW.F(paramInt);
      if (??? == null) {
        break;
      }
      ???.addFlags(524288);
      pV.getContext().startActivity(???);
      return;
      paramInt += 1;
    }
  }
  
  public final boolean onLongClick(View paramView)
  {
    if (paramView == ActivityChooserView.e(pV))
    {
      if (ActivityChooserView.a(pV).getCount() > 0)
      {
        ActivityChooserView.a(pV, true);
        ActivityChooserView.a(pV, ActivityChooserView.g(pV));
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