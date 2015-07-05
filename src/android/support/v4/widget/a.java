package android.support.v4.widget;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.FilterQueryProvider;
import android.widget.Filterable;
import com.tencent.mm.sdk.platformtools.ac;

public abstract class a
  extends BaseAdapter
  implements b.a, Filterable
{
  protected boolean hL = false;
  protected boolean hM = true;
  public Cursor hN = null;
  protected int hO;
  protected a hP;
  protected DataSetObserver hQ;
  protected b hR;
  protected FilterQueryProvider hS;
  public Context mContext;
  
  public a(Context paramContext, Cursor paramCursor, boolean paramBoolean)
  {
    mContext = paramContext;
    hO = -1;
    hP = new a();
    hQ = new b((byte)0);
  }
  
  public abstract void a(View paramView, Cursor paramCursor);
  
  public void changeCursor(Cursor paramCursor)
  {
    if (paramCursor == hN) {
      paramCursor = null;
    }
    for (;;)
    {
      if (paramCursor != null) {
        paramCursor.close();
      }
      return;
      Cursor localCursor = hN;
      if (localCursor != null)
      {
        if (hP != null) {
          localCursor.unregisterContentObserver(hP);
        }
        if (hQ != null) {
          localCursor.unregisterDataSetObserver(hQ);
        }
      }
      hN = paramCursor;
      if (paramCursor != null)
      {
        if (hP != null) {
          paramCursor.registerContentObserver(hP);
        }
        if (hQ != null) {
          paramCursor.registerDataSetObserver(hQ);
        }
        hO = paramCursor.getColumnIndexOrThrow("_id");
        hL = true;
        notifyDataSetChanged();
        paramCursor = localCursor;
      }
      else
      {
        hO = -1;
        hL = false;
        notifyDataSetInvalidated();
        paramCursor = localCursor;
      }
    }
  }
  
  public CharSequence convertToString(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return "";
    }
    return paramCursor.toString();
  }
  
  public int getCount()
  {
    if ((hL) && (hN != null)) {
      return hN.getCount();
    }
    return 0;
  }
  
  public final Cursor getCursor()
  {
    return hN;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (hL)
    {
      hN.moveToPosition(paramInt);
      View localView = paramView;
      if (paramView == null) {
        localView = newDropDownView(mContext, hN, paramViewGroup);
      }
      a(localView, hN);
      return localView;
    }
    return null;
  }
  
  public Filter getFilter()
  {
    if (hR == null) {
      hR = new b(this);
    }
    return hR;
  }
  
  public Object getItem(int paramInt)
  {
    if ((hL) && (hN != null))
    {
      hN.moveToPosition(paramInt);
      return hN;
    }
    return null;
  }
  
  public long getItemId(int paramInt)
  {
    long l2 = 0L;
    long l1 = l2;
    if (hL)
    {
      l1 = l2;
      if (hN != null)
      {
        l1 = l2;
        if (hN.moveToPosition(paramInt)) {
          l1 = hN.getLong(hO);
        }
      }
    }
    return l1;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (!hL) {
      throw new IllegalStateException("this should only be called when the cursor is valid");
    }
    if (!hN.moveToPosition(paramInt)) {
      throw new IllegalStateException("couldn't move cursor to position " + paramInt);
    }
    View localView = paramView;
    if (paramView == null) {
      localView = newView(mContext, hN, paramViewGroup);
    }
    a(localView, hN);
    return localView;
  }
  
  public boolean hasStableIds()
  {
    return true;
  }
  
  public View newDropDownView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return newView(paramContext, paramCursor, paramViewGroup);
  }
  
  public abstract View newView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup);
  
  protected final void onContentChanged()
  {
    if ((hM) && (hN != null) && (!hN.isClosed())) {
      hL = hN.requery();
    }
  }
  
  public Cursor runQueryOnBackgroundThread(CharSequence paramCharSequence)
  {
    if (hS != null) {
      return hS.runQuery(paramCharSequence);
    }
    return hN;
  }
  
  private final class a
    extends ContentObserver
  {
    public a()
    {
      super();
    }
    
    public final boolean deliverSelfNotifications()
    {
      return true;
    }
    
    public final void onChange(boolean paramBoolean)
    {
      onContentChanged();
    }
  }
  
  private final class b
    extends DataSetObserver
  {
    private b() {}
    
    public final void onChanged()
    {
      hL = true;
      notifyDataSetChanged();
    }
    
    public final void onInvalidated()
    {
      hL = false;
      notifyDataSetInvalidated();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */