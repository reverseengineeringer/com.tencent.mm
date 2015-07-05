package android.support.v4.widget;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public abstract class f
  extends a
{
  private int iC;
  private int iD;
  private LayoutInflater iE;
  
  public f(Context paramContext, int paramInt)
  {
    super(paramContext, null, true);
    iD = paramInt;
    iC = paramInt;
    iE = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  public final View newDropDownView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return iE.inflate(iD, paramViewGroup, false);
  }
  
  public View newView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return iE.inflate(iC, paramViewGroup, false);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */