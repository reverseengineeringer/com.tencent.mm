package com.tencent.mm.dbsupport.newcursor;

import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.CursorIndexOutOfBoundsException;
import android.database.DataSetObserver;
import android.util.SparseArray;
import com.tencent.kingkong.AbstractCursor;

public final class d
  extends AbstractCursor
{
  public SparseArray bkO;
  public int bkP = 3000;
  public int bkQ;
  public final int columnCount;
  private final String[] columnNames;
  
  private d(String[] paramArrayOfString)
  {
    columnNames = paramArrayOfString;
    columnCount = paramArrayOfString.length;
    bkO = new SparseArray();
  }
  
  public d(String[] paramArrayOfString, byte paramByte)
  {
    this(paramArrayOfString);
  }
  
  private Object get(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= columnCount)) {
      throw new CursorIndexOutOfBoundsException("Requested column: " + paramInt + ", # of columns: " + columnCount);
    }
    if (mPos < 0) {
      throw new CursorIndexOutOfBoundsException("Before first row.");
    }
    if (mPos >= bkQ) {
      throw new CursorIndexOutOfBoundsException("After last row.");
    }
    int i = mPos / bkP;
    int j = mPos;
    int k = bkP;
    int m = columnCount;
    return ((Object[])bkO.get(i))[(j % k * m + paramInt)];
  }
  
  public final void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer) {}
  
  public final byte[] getBlob(int paramInt)
  {
    Object localObject = get(paramInt);
    if (localObject == null) {
      return null;
    }
    return (byte[])localObject;
  }
  
  public final String[] getColumnNames()
  {
    return columnNames;
  }
  
  public final int getCount()
  {
    return bkQ;
  }
  
  public final double getDouble(int paramInt)
  {
    Object localObject = get(paramInt);
    if (localObject == null) {
      return 0.0D;
    }
    if ((localObject instanceof Number)) {
      return ((Number)localObject).doubleValue();
    }
    return Double.parseDouble(localObject.toString());
  }
  
  public final float getFloat(int paramInt)
  {
    Object localObject = get(paramInt);
    if (localObject == null) {
      return 0.0F;
    }
    if ((localObject instanceof Number)) {
      return ((Number)localObject).floatValue();
    }
    return Float.parseFloat(localObject.toString());
  }
  
  public final int getInt(int paramInt)
  {
    Object localObject = get(paramInt);
    if (localObject == null) {
      return 0;
    }
    if ((localObject instanceof Number)) {
      return ((Number)localObject).intValue();
    }
    return Integer.parseInt(localObject.toString());
  }
  
  public final long getLong(int paramInt)
  {
    Object localObject = get(paramInt);
    if (localObject == null) {
      return 0L;
    }
    if ((localObject instanceof Number)) {
      return ((Number)localObject).longValue();
    }
    return Long.parseLong(localObject.toString());
  }
  
  public final short getShort(int paramInt)
  {
    Object localObject = get(paramInt);
    if (localObject == null) {
      return 0;
    }
    if ((localObject instanceof Number)) {
      return ((Number)localObject).shortValue();
    }
    return Short.parseShort(localObject.toString());
  }
  
  public final String getString(int paramInt)
  {
    Object localObject = get(paramInt);
    if (localObject == null) {
      return null;
    }
    return localObject.toString();
  }
  
  public final boolean isNull(int paramInt)
  {
    return get(paramInt) == null;
  }
  
  public final void registerContentObserver(ContentObserver paramContentObserver) {}
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver) {}
  
  public final void unregisterContentObserver(ContentObserver paramContentObserver) {}
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver) {}
  
  public final class a
  {
    private Object[] bkR;
    private final int endIndex;
    private int index;
    
    public a(int paramInt1, int paramInt2, Object[] paramArrayOfObject)
    {
      index = paramInt1;
      endIndex = paramInt2;
      bkR = paramArrayOfObject;
    }
    
    public final a T(Object paramObject)
    {
      if (index == endIndex) {
        throw new CursorIndexOutOfBoundsException("No more columns left.");
      }
      Object[] arrayOfObject = bkR;
      int i = index;
      index = (i + 1);
      arrayOfObject[i] = paramObject;
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */