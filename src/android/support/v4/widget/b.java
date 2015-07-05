package android.support.v4.widget;

import android.database.Cursor;
import android.widget.Filter;
import android.widget.Filter.FilterResults;

final class b
  extends Filter
{
  a hU;
  
  b(a parama)
  {
    hU = parama;
  }
  
  public final CharSequence convertResultToString(Object paramObject)
  {
    return hU.convertToString((Cursor)paramObject);
  }
  
  protected final Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    paramCharSequence = hU.runQueryOnBackgroundThread(paramCharSequence);
    Filter.FilterResults localFilterResults = new Filter.FilterResults();
    if (paramCharSequence != null)
    {
      count = paramCharSequence.getCount();
      values = paramCharSequence;
      return localFilterResults;
    }
    count = 0;
    values = null;
    return localFilterResults;
  }
  
  protected final void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    paramCharSequence = hU.getCursor();
    if ((values != null) && (values != paramCharSequence)) {
      hU.changeCursor((Cursor)values);
    }
  }
  
  static abstract interface a
  {
    public abstract void changeCursor(Cursor paramCursor);
    
    public abstract CharSequence convertToString(Cursor paramCursor);
    
    public abstract Cursor getCursor();
    
    public abstract Cursor runQueryOnBackgroundThread(CharSequence paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */