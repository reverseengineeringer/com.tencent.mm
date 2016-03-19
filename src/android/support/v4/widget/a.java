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
import com.tencent.mm.sdk.platformtools.aa;

public abstract class a
  extends BaseAdapter
  implements b.a, Filterable
{
  protected boolean gT = false;
  protected boolean gU = true;
  public Cursor gV = null;
  protected int gW;
  protected a gX;
  protected DataSetObserver gY;
  protected b gZ;
  protected FilterQueryProvider ha;
  public Context mContext;
  
  public a(Context paramContext, Cursor paramCursor, boolean paramBoolean)
  {
    mContext = paramContext;
    gW = -1;
    gX = new a();
    gY = new b((byte)0);
  }
  
  public abstract void a(View paramView, Cursor paramCursor);
  
  public void changeCursor(Cursor paramCursor)
  {
    if (paramCursor == gV) {
      paramCursor = null;
    }
    for (;;)
    {
      if (paramCursor != null) {
        paramCursor.close();
      }
      return;
      Cursor localCursor = gV;
      if (localCursor != null)
      {
        if (gX != null) {
          localCursor.unregisterContentObserver(gX);
        }
        if (gY != null) {
          localCursor.unregisterDataSetObserver(gY);
        }
      }
      gV = paramCursor;
      if (paramCursor != null)
      {
        if (gX != null) {
          paramCursor.registerContentObserver(gX);
        }
        if (gY != null) {
          paramCursor.registerDataSetObserver(gY);
        }
        gW = paramCursor.getColumnIndexOrThrow("_id");
        gT = true;
        notifyDataSetChanged();
        paramCursor = localCursor;
      }
      else
      {
        gW = -1;
        gT = false;
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
    if ((gT) && (gV != null)) {
      return gV.getCount();
    }
    return 0;
  }
  
  public final Cursor getCursor()
  {
    return gV;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (gT)
    {
      gV.moveToPosition(paramInt);
      View localView = paramView;
      if (paramView == null) {
        localView = newDropDownView(mContext, gV, paramViewGroup);
      }
      a(localView, gV);
      return localView;
    }
    return null;
  }
  
  public Filter getFilter()
  {
    if (gZ == null) {
      gZ = new b(this);
    }
    return gZ;
  }
  
  public Object getItem(int paramInt)
  {
    if ((gT) && (gV != null))
    {
      gV.moveToPosition(paramInt);
      return gV;
    }
    return null;
  }
  
  public long getItemId(int paramInt)
  {
    long l2 = 0L;
    long l1 = l2;
    if (gT)
    {
      l1 = l2;
      if (gV != null)
      {
        l1 = l2;
        if (gV.moveToPosition(paramInt)) {
          l1 = gV.getLong(gW);
        }
      }
    }
    return l1;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (!gT) {
      throw new IllegalStateException("this should only be called when the cursor is valid");
    }
    if (!gV.moveToPosition(paramInt)) {
      throw new IllegalStateException("couldn't move cursor to position " + paramInt);
    }
    View localView = paramView;
    if (paramView == null) {
      localView = newView(mContext, gV, paramViewGroup);
    }
    a(localView, gV);
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
    if ((gU) && (gV != null) && (!gV.isClosed())) {
      gT = gV.requery();
    }
  }
  
  public Cursor runQueryOnBackgroundThread(CharSequence paramCharSequence)
  {
    if (ha != null) {
      return ha.runQuery(paramCharSequence);
    }
    return gV;
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
      gT = true;
      notifyDataSetChanged();
    }
    
    public final void onInvalidated()
    {
      gT = false;
      notifyDataSetInvalidated();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */