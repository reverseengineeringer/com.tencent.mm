package android.support.v4.widget;

import android.database.DataSetObserver;

final class a$b
  extends DataSetObserver
{
  private a$b(a parama) {}
  
  public final void onChanged()
  {
    hT.hL = true;
    hT.notifyDataSetChanged();
  }
  
  public final void onInvalidated()
  {
    hT.hL = false;
    hT.notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */