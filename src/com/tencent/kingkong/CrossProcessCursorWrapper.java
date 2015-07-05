package com.tencent.kingkong;

public class CrossProcessCursorWrapper
  extends CursorWrapper
  implements CrossProcessCursor
{
  public CrossProcessCursorWrapper(Cursor paramCursor)
  {
    super(paramCursor);
  }
  
  public void fillWindow(int paramInt, CursorWindow paramCursorWindow)
  {
    if ((mCursor instanceof CrossProcessCursor))
    {
      ((CrossProcessCursor)mCursor).fillWindow(paramInt, paramCursorWindow);
      return;
    }
    DatabaseUtils.cursorFillWindow(mCursor, paramInt, paramCursorWindow);
  }
  
  public CursorWindow getWindow()
  {
    if ((mCursor instanceof CrossProcessCursor)) {
      return ((CrossProcessCursor)mCursor).getWindow();
    }
    return null;
  }
  
  public boolean onMove(int paramInt1, int paramInt2)
  {
    if ((mCursor instanceof CrossProcessCursor)) {
      return ((CrossProcessCursor)mCursor).onMove(paramInt1, paramInt2);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.CrossProcessCursorWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */