package com.tencent.kingkong;

import android.database.CharArrayBuffer;

public class MergeCursor
  extends AbstractCursor
{
  private Cursor mCursor;
  private Cursor[] mCursors;
  private DataSetObserver mObserver = new MergeCursor.1(this);
  
  public MergeCursor(Cursor[] paramArrayOfCursor)
  {
    mCursors = paramArrayOfCursor;
    mCursor = paramArrayOfCursor[0];
    for (;;)
    {
      if (i >= mCursors.length) {
        return;
      }
      if (mCursors[i] != null) {
        mCursors[i].registerDataSetObserver(mObserver);
      }
      i += 1;
    }
  }
  
  public void close()
  {
    int j = mCursors.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        super.close();
        return;
      }
      if (mCursors[i] != null) {
        mCursors[i].close();
      }
      i += 1;
    }
  }
  
  public void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer) {}
  
  public void deactivate()
  {
    int j = mCursors.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        super.deactivate();
        return;
      }
      if (mCursors[i] != null) {
        mCursors[i].deactivate();
      }
      i += 1;
    }
  }
  
  public byte[] getBlob(int paramInt)
  {
    return mCursor.getBlob(paramInt);
  }
  
  public String[] getColumnNames()
  {
    if (mCursor != null) {
      return mCursor.getColumnNames();
    }
    return new String[0];
  }
  
  public int getCount()
  {
    int j = 0;
    int m = mCursors.length;
    int i = 0;
    for (;;)
    {
      if (i >= m) {
        return j;
      }
      int k = j;
      if (mCursors[i] != null) {
        k = j + mCursors[i].getCount();
      }
      i += 1;
      j = k;
    }
  }
  
  public double getDouble(int paramInt)
  {
    return mCursor.getDouble(paramInt);
  }
  
  public float getFloat(int paramInt)
  {
    return mCursor.getFloat(paramInt);
  }
  
  public int getInt(int paramInt)
  {
    return mCursor.getInt(paramInt);
  }
  
  public long getLong(int paramInt)
  {
    return mCursor.getLong(paramInt);
  }
  
  public short getShort(int paramInt)
  {
    return mCursor.getShort(paramInt);
  }
  
  public String getString(int paramInt)
  {
    return mCursor.getString(paramInt);
  }
  
  public int getType(int paramInt)
  {
    return mCursor.getType(paramInt);
  }
  
  public boolean isNull(int paramInt)
  {
    return mCursor.isNull(paramInt);
  }
  
  public boolean onMove(int paramInt1, int paramInt2)
  {
    mCursor = null;
    int k = mCursors.length;
    paramInt1 = 0;
    int j;
    for (int i = 0;; i = j)
    {
      if (paramInt1 >= k) {}
      for (;;)
      {
        if (mCursor == null) {
          break label109;
        }
        return mCursor.moveToPosition(paramInt2 - i);
        j = i;
        if (mCursors[paramInt1] == null) {
          break label99;
        }
        if (paramInt2 >= mCursors[paramInt1].getCount() + i) {
          break;
        }
        mCursor = mCursors[paramInt1];
      }
      j = i + mCursors[paramInt1].getCount();
      label99:
      paramInt1 += 1;
    }
    label109:
    return false;
  }
  
  public void registerContentObserver(android.database.ContentObserver paramContentObserver) {}
  
  public void registerContentObserver(ContentObserver paramContentObserver)
  {
    int j = mCursors.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (mCursors[i] != null) {
        mCursors[i].registerContentObserver(paramContentObserver);
      }
      i += 1;
    }
  }
  
  public void registerDataSetObserver(android.database.DataSetObserver paramDataSetObserver) {}
  
  public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    int j = mCursors.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (mCursors[i] != null) {
        mCursors[i].registerDataSetObserver(paramDataSetObserver);
      }
      i += 1;
    }
  }
  
  public boolean requery()
  {
    boolean bool2 = false;
    int j = mCursors.length;
    int i = 0;
    for (;;)
    {
      boolean bool1;
      if (i >= j) {
        bool1 = true;
      }
      do
      {
        return bool1;
        if (mCursors[i] == null) {
          break;
        }
        bool1 = bool2;
      } while (!mCursors[i].requery());
      i += 1;
    }
  }
  
  public void unregisterContentObserver(android.database.ContentObserver paramContentObserver) {}
  
  public void unregisterContentObserver(ContentObserver paramContentObserver)
  {
    int j = mCursors.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (mCursors[i] != null) {
        mCursors[i].unregisterContentObserver(paramContentObserver);
      }
      i += 1;
    }
  }
  
  public void unregisterDataSetObserver(android.database.DataSetObserver paramDataSetObserver) {}
  
  public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    int j = mCursors.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (mCursors[i] != null) {
        mCursors[i].unregisterDataSetObserver(paramDataSetObserver);
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.MergeCursor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */