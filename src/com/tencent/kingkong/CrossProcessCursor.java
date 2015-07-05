package com.tencent.kingkong;

public abstract interface CrossProcessCursor
  extends Cursor
{
  public abstract void fillWindow(int paramInt, CursorWindow paramCursorWindow);
  
  public abstract CursorWindow getWindow();
  
  public abstract boolean onMove(int paramInt1, int paramInt2);
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.CrossProcessCursor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */