package com.tencent.mm.dbsupport.newcursor;

import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.DataSetObserver;
import android.util.SparseArray;
import com.tencent.kingkong.AbstractCursor;

public final class f
  extends AbstractCursor
  implements e
{
  private e bkT;
  public e[] bkU;
  private DataSetObserver qU = new g(this);
  
  public f(k[] paramArrayOfk)
  {
    bkU = paramArrayOfk;
    bkT = paramArrayOfk[0];
    for (;;)
    {
      if (i >= bkU.length) {
        return;
      }
      if (bkU[i] != null) {
        bkU[i].registerDataSetObserver(qU);
      }
      i += 1;
    }
  }
  
  public final boolean S(Object paramObject)
  {
    boolean bool1 = false;
    int j = bkU.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return bool1;
      }
      boolean bool2 = bool1;
      if (bkU[i] != null)
      {
        bool2 = bool1;
        if (bkU[i].S(paramObject)) {
          bool2 = true;
        }
      }
      i += 1;
      bool1 = bool2;
    }
  }
  
  public final a U(Object paramObject)
  {
    return bkT.U(paramObject);
  }
  
  public final void a(k.a parama)
  {
    int j = bkU.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bkU[i] != null) {
        bkU[i].a(parama);
      }
      i += 1;
    }
  }
  
  public final boolean a(Object paramObject, a parama)
  {
    boolean bool1 = false;
    int j = bkU.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return bool1;
      }
      boolean bool2 = bool1;
      if (bkU[i] != null)
      {
        bool2 = bool1;
        if (bkU[i].a(paramObject, parama)) {
          bool2 = true;
        }
      }
      i += 1;
      bool1 = bool2;
    }
  }
  
  public final void aC(boolean paramBoolean)
  {
    int j = bkU.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bkU[i] != null) {
        bkU[i].aC(paramBoolean);
      }
      i += 1;
    }
  }
  
  public final a ci(int paramInt)
  {
    int k = bkU.length;
    int j = 0;
    int i = paramInt;
    paramInt = j;
    for (;;)
    {
      if (paramInt >= k) {
        return null;
      }
      j = bkU[paramInt].getCount();
      if (i < j) {
        return bkU[paramInt].ci(i);
      }
      i -= j;
      paramInt += 1;
    }
  }
  
  public final void cj(int paramInt)
  {
    int j = bkU.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bkU[i] != null) {
        bkU[i].cj(paramInt);
      }
      i += 1;
    }
  }
  
  public final boolean ck(int paramInt)
  {
    int j = bkU.length;
    boolean bool1 = true;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return bool1;
      }
      boolean bool2 = bool1;
      if (bkU[i] != null)
      {
        bool2 = bool1;
        if (!bkU[i].ck(paramInt)) {
          bool2 = false;
        }
      }
      i += 1;
      bool1 = bool2;
    }
  }
  
  public final void close()
  {
    int j = bkU.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        super.close();
        return;
      }
      if (bkU[i] != null) {
        bkU[i].close();
      }
      i += 1;
    }
  }
  
  public final void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer) {}
  
  public final void deactivate()
  {
    int j = bkU.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        super.deactivate();
        return;
      }
      if (bkU[i] != null) {
        bkU[i].deactivate();
      }
      i += 1;
    }
  }
  
  public final byte[] getBlob(int paramInt)
  {
    return bkT.getBlob(paramInt);
  }
  
  public final String[] getColumnNames()
  {
    if (bkT != null) {
      return bkT.getColumnNames();
    }
    return new String[0];
  }
  
  public final int getCount()
  {
    int j = 0;
    int m = bkU.length;
    int i = 0;
    for (;;)
    {
      if (i >= m) {
        return j;
      }
      int k = j;
      if (bkU[i] != null) {
        k = j + bkU[i].getCount();
      }
      i += 1;
      j = k;
    }
  }
  
  public final double getDouble(int paramInt)
  {
    return bkT.getDouble(paramInt);
  }
  
  public final float getFloat(int paramInt)
  {
    return bkT.getFloat(paramInt);
  }
  
  public final int getInt(int paramInt)
  {
    return bkT.getInt(paramInt);
  }
  
  public final long getLong(int paramInt)
  {
    return bkT.getLong(paramInt);
  }
  
  public final short getShort(int paramInt)
  {
    return bkT.getShort(paramInt);
  }
  
  public final String getString(int paramInt)
  {
    return bkT.getString(paramInt);
  }
  
  public final boolean isNull(int paramInt)
  {
    return bkT.isNull(paramInt);
  }
  
  public final boolean onMove(int paramInt1, int paramInt2)
  {
    bkT = null;
    int k = bkU.length;
    paramInt1 = 0;
    int j;
    for (int i = 0;; i = j)
    {
      if (paramInt1 >= k) {}
      for (;;)
      {
        if (bkT == null) {
          break label109;
        }
        return bkT.moveToPosition(paramInt2 - i);
        j = i;
        if (bkU[paramInt1] == null) {
          break label99;
        }
        if (paramInt2 >= bkU[paramInt1].getCount() + i) {
          break;
        }
        bkT = bkU[paramInt1];
      }
      j = i + bkU[paramInt1].getCount();
      label99:
      paramInt1 += 1;
    }
    label109:
    return false;
  }
  
  public final boolean qK()
  {
    int j = bkU.length;
    boolean bool1 = true;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return bool1;
      }
      boolean bool2 = bool1;
      if (bkU[i] != null)
      {
        bool2 = bool1;
        if (!bkU[i].qK()) {
          bool2 = false;
        }
      }
      i += 1;
      bool1 = bool2;
    }
  }
  
  public final SparseArray[] qL()
  {
    int j = bkU.length;
    SparseArray[] arrayOfSparseArray = new SparseArray[j];
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return arrayOfSparseArray;
      }
      arrayOfSparseArray[i] = bkU[i].qL()[0];
      i += 1;
    }
  }
  
  public final void registerContentObserver(ContentObserver paramContentObserver)
  {
    int j = bkU.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bkU[i] != null) {
        bkU[i].registerContentObserver(paramContentObserver);
      }
      i += 1;
    }
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    int j = bkU.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bkU[i] != null) {
        bkU[i].registerDataSetObserver(paramDataSetObserver);
      }
      i += 1;
    }
  }
  
  public final boolean requery()
  {
    boolean bool2 = false;
    int j = bkU.length;
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
        if (bkU[i] == null) {
          break;
        }
        bool1 = bool2;
      } while (!bkU[i].requery());
      i += 1;
    }
  }
  
  public final void unregisterContentObserver(ContentObserver paramContentObserver)
  {
    int j = bkU.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bkU[i] != null) {
        bkU[i].unregisterContentObserver(paramContentObserver);
      }
      i += 1;
    }
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    int j = bkU.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bkU[i] != null) {
        bkU[i].unregisterDataSetObserver(paramDataSetObserver);
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */