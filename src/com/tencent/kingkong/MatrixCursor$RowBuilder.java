package com.tencent.kingkong;

public class MatrixCursor$RowBuilder
{
  private final int endIndex;
  private int index;
  
  MatrixCursor$RowBuilder(MatrixCursor paramMatrixCursor, int paramInt1, int paramInt2)
  {
    index = paramInt1;
    endIndex = paramInt2;
  }
  
  public RowBuilder add(Object paramObject)
  {
    if (index == endIndex) {
      throw new CursorIndexOutOfBoundsException("No more columns left.");
    }
    Object[] arrayOfObject = MatrixCursor.access$0(this$0);
    int i = index;
    index = (i + 1);
    arrayOfObject[i] = paramObject;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.MatrixCursor.RowBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */