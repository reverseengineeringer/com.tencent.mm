package android.support.v4.widget;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public abstract class d
  extends a
{
  private int hG = 2131363313;
  private int hH = 2131363313;
  private LayoutInflater hI;
  
  public d(Context paramContext)
  {
    super(paramContext, null, true);
    hI = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  public final View newDropDownView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return hI.inflate(hH, paramViewGroup, false);
  }
  
  public View newView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return hI.inflate(hG, paramViewGroup, false);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */