package com.tencent.kingkong;

public abstract class AbstractWindowedCursor
  extends AbstractCursor
{
  public CursorWindow mWindow;
  
  protected void checkPosition()
  {
    super.checkPosition();
    if (mWindow == null) {
      throw new StaleDataException("Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method.");
    }
  }
  
  public void clearOrCreateWindow(String paramString)
  {
    if (mWindow == null)
    {
      mWindow = new CursorWindow(paramString);
      return;
    }
    mWindow.clear();
  }
  
  public void closeWindow()
  {
    if (mWindow != null)
    {
      mWindow.close();
      mWindow = null;
    }
  }
  
  public void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer)
  {
    checkPosition();
    mWindow.copyStringToBuffer(mPos, paramInt, paramCharArrayBuffer);
  }
  
  public byte[] getBlob(int paramInt)
  {
    checkPosition();
    return mWindow.getBlob(mPos, paramInt);
  }
  
  public double getDouble(int paramInt)
  {
    checkPosition();
    return mWindow.getDouble(mPos, paramInt);
  }
  
  public float getFloat(int paramInt)
  {
    checkPosition();
    return mWindow.getFloat(mPos, paramInt);
  }
  
  public int getInt(int paramInt)
  {
    checkPosition();
    return mWindow.getInt(mPos, paramInt);
  }
  
  public long getLong(int paramInt)
  {
    checkPosition();
    return mWindow.getLong(mPos, paramInt);
  }
  
  public short getShort(int paramInt)
  {
    checkPosition();
    return mWindow.getShort(mPos, paramInt);
  }
  
  public String getString(int paramInt)
  {
    checkPosition();
    return mWindow.getString(mPos, paramInt);
  }
  
  public int getType(int paramInt)
  {
    checkPosition();
    return mWindow.getType(mPos, paramInt);
  }
  
  public CursorWindow getWindow()
  {
    return mWindow;
  }
  
  public boolean hasWindow()
  {
    return mWindow != null;
  }
  
  @Deprecated
  public boolean isBlob(int paramInt)
  {
    return getType(paramInt) == 4;
  }
  
  @Deprecated
  public boolean isFloat(int paramInt)
  {
    return getType(paramInt) == 2;
  }
  
  @Deprecated
  public boolean isLong(int paramInt)
  {
    return getType(paramInt) == 1;
  }
  
  public boolean isNull(int paramInt)
  {
    checkPosition();
    return mWindow.getType(mPos, paramInt) == 0;
  }
  
  @Deprecated
  public boolean isString(int paramInt)
  {
    return getType(paramInt) == 3;
  }
  
  protected void onDeactivateOrClose()
  {
    super.onDeactivateOrClose();
    closeWindow();
  }
  
  public void setWindow(CursorWindow paramCursorWindow)
  {
    if (paramCursorWindow != mWindow)
    {
      closeWindow();
      mWindow = paramCursorWindow;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.AbstractWindowedCursor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */