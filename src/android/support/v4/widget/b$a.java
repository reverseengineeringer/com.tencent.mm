package android.support.v4.widget;

import android.database.Cursor;

abstract interface b$a
{
  public abstract void changeCursor(Cursor paramCursor);
  
  public abstract CharSequence convertToString(Cursor paramCursor);
  
  public abstract Cursor getCursor();
  
  public abstract Cursor runQueryOnBackgroundThread(CharSequence paramCharSequence);
}

/* Location:
 * Qualified Name:     android.support.v4.widget.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */