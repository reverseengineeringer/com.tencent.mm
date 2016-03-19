package android.support.v7.internal.widget;

import android.database.DataSetObserver;

final class ActivityChooserView$1
  extends DataSetObserver
{
  ActivityChooserView$1(ActivityChooserView paramActivityChooserView) {}
  
  public final void onChanged()
  {
    super.onChanged();
    ActivityChooserView.a(oZ).notifyDataSetChanged();
  }
  
  public final void onInvalidated()
  {
    super.onInvalidated();
    ActivityChooserView.a(oZ).notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActivityChooserView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */