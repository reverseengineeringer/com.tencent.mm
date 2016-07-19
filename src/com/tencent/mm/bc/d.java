package com.tencent.mm.bc;

import android.database.AbstractCursor;
import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;

public final class d
  extends AbstractCursor
{
  private final int columnCount;
  private final String[] columnNames;
  private Object[] data;
  private int rowCount = 0;
  
  private d(String[] paramArrayOfString)
  {
    columnNames = paramArrayOfString;
    columnCount = paramArrayOfString.length;
    data = new Object[columnCount * 16];
  }
  
  public d(String[] paramArrayOfString, byte paramByte)
  {
    this(paramArrayOfString);
  }
  
  private static int aT(Object paramObject)
  {
    if (paramObject == null) {
      return 0;
    }
    if ((paramObject instanceof byte[])) {
      return 4;
    }
    if (((paramObject instanceof Float)) || ((paramObject instanceof Double))) {
      return 2;
    }
    if (((paramObject instanceof Long)) || ((paramObject instanceof Integer)) || ((paramObject instanceof Short)) || ((paramObject instanceof Byte))) {
      return 1;
    }
    return 3;
  }
  
  private Object get(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= columnCount)) {
      throw new CursorIndexOutOfBoundsException("Requested column: " + paramInt + ", # of columns: " + columnCount);
    }
    if (mPos < 0) {
      throw new CursorIndexOutOfBoundsException("Before first row.");
    }
    if (mPos >= rowCount) {
      throw new CursorIndexOutOfBoundsException("After last row.");
    }
    return data[(mPos * columnCount + paramInt)];
  }
  
  public final void addRow(Object[] paramArrayOfObject)
  {
    if (paramArrayOfObject.length != columnCount) {
      throw new IllegalArgumentException("columnNames.length = " + columnCount + ", columnValues.length = " + paramArrayOfObject.length);
    }
    int i = rowCount;
    rowCount = (i + 1);
    int k = i * columnCount;
    i = columnCount + k;
    Object[] arrayOfObject;
    int j;
    if (i > data.length)
    {
      arrayOfObject = data;
      j = data.length * 2;
      if (j >= i) {
        break label140;
      }
    }
    for (;;)
    {
      data = new Object[i];
      System.arraycopy(arrayOfObject, 0, data, 0, arrayOfObject.length);
      System.arraycopy(paramArrayOfObject, 0, data, k, columnCount);
      return;
      label140:
      i = j;
    }
  }
  
  public final void fillWindow(int paramInt, CursorWindow paramCursorWindow)
  {
    if ((paramInt < 0) || (paramInt >= getCount())) {
      return;
    }
    paramCursorWindow.acquireReference();
    try
    {
      int j = getPosition();
      int k = getColumnCount();
      paramCursorWindow.clear();
      paramCursorWindow.setStartPosition(paramInt);
      paramCursorWindow.setNumColumns(k);
      int i;
      if (moveToPosition(paramInt)) {
        if (paramCursorWindow.allocRow())
        {
          i = 0;
          label62:
          if (i < k) {
            switch (aT(get(i)))
            {
            }
          }
        }
      }
      for (;;)
      {
        Object localObject1 = getString(i);
        boolean bool;
        if (localObject1 != null) {
          bool = paramCursorWindow.putString((String)localObject1, paramInt, i);
        }
        for (;;)
        {
          if (bool) {
            break label256;
          }
          paramCursorWindow.freeLastRow();
          paramInt += 1;
          if (moveToNext()) {
            break;
          }
          moveToPosition(j);
          return;
          bool = paramCursorWindow.putNull(paramInt, i);
          continue;
          bool = paramCursorWindow.putLong(getLong(i), paramInt, i);
          continue;
          bool = paramCursorWindow.putDouble(getDouble(i), paramInt, i);
          continue;
          localObject1 = getBlob(i);
          if (localObject1 != null)
          {
            bool = paramCursorWindow.putBlob((byte[])localObject1, paramInt, i);
          }
          else
          {
            bool = paramCursorWindow.putNull(paramInt, i);
            continue;
            bool = paramCursorWindow.putNull(paramInt, i);
          }
        }
        label256:
        i += 1;
        break label62;
      }
    }
    catch (IllegalStateException localIllegalStateException) {}finally
    {
      paramCursorWindow.releaseReference();
    }
  }
  
  public final byte[] getBlob(int paramInt)
  {
    return (byte[])get(paramInt);
  }
  
  public final String[] getColumnNames()
  {
    return columnNames;
  }
  
  public final int getCount()
  {
    return rowCount;
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
  
  public final int getType(int paramInt)
  {
    return aT(get(paramInt));
  }
  
  public final boolean isNull(int paramInt)
  {
    return get(paramInt) == null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bc.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */