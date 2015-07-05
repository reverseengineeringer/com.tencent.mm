package android.support.v7.internal.widget;

import android.database.DataSetObserver;

final class j
  extends DataSetObserver
{
  j(ActivityChooserView paramActivityChooserView) {}
  
  public final void onChanged()
  {
    super.onChanged();
    ActivityChooserView.a(pV).notifyDataSetChanged();
  }
  
  public final void onInvalidated()
  {
    super.onInvalidated();
    ActivityChooserView.a(pV).notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */