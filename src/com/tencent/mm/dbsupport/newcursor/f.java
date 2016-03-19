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
  private e bvw;
  public e[] bvx;
  private DataSetObserver pX = new DataSetObserver()
  {
    public final void onChanged()
    {
      f.a(f.this);
    }
    
    public final void onInvalidated()
    {
      f.a(f.this);
    }
  };
  
  public f(j[] paramArrayOfj)
  {
    bvx = paramArrayOfj;
    bvw = paramArrayOfj[0];
    for (;;)
    {
      if (i >= bvx.length) {
        return;
      }
      if (bvx[i] != null) {
        bvx[i].registerDataSetObserver(pX);
      }
      i += 1;
    }
  }
  
  public final boolean T(Object paramObject)
  {
    boolean bool1 = false;
    int j = bvx.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return bool1;
      }
      boolean bool2 = bool1;
      if (bvx[i] != null)
      {
        bool2 = bool1;
        if (bvx[i].T(paramObject)) {
          bool2 = true;
        }
      }
      i += 1;
      bool1 = bool2;
    }
  }
  
  public final a V(Object paramObject)
  {
    return bvw.V(paramObject);
  }
  
  public final void a(j.a parama)
  {
    int j = bvx.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bvx[i] != null) {
        bvx[i].a(parama);
      }
      i += 1;
    }
  }
  
  public final boolean a(Object paramObject, a parama)
  {
    boolean bool1 = false;
    int j = bvx.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return bool1;
      }
      boolean bool2 = bool1;
      if (bvx[i] != null)
      {
        bool2 = bool1;
        if (bvx[i].a(paramObject, parama)) {
          bool2 = true;
        }
      }
      i += 1;
      bool1 = bool2;
    }
  }
  
  public final void aG(boolean paramBoolean)
  {
    int j = bvx.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bvx[i] != null) {
        bvx[i].aG(paramBoolean);
      }
      i += 1;
    }
  }
  
  public final a cj(int paramInt)
  {
    int k = bvx.length;
    int j = 0;
    int i = paramInt;
    paramInt = j;
    for (;;)
    {
      if (paramInt >= k) {
        return null;
      }
      j = bvx[paramInt].getCount();
      if (i < j) {
        return bvx[paramInt].cj(i);
      }
      i -= j;
      paramInt += 1;
    }
  }
  
  public final void ck(int paramInt)
  {
    int j = bvx.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bvx[i] != null) {
        bvx[i].ck(paramInt);
      }
      i += 1;
    }
  }
  
  public final boolean cl(int paramInt)
  {
    int j = bvx.length;
    boolean bool1 = true;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return bool1;
      }
      boolean bool2 = bool1;
      if (bvx[i] != null)
      {
        bool2 = bool1;
        if (!bvx[i].cl(paramInt)) {
          bool2 = false;
        }
      }
      i += 1;
      bool1 = bool2;
    }
  }
  
  public final void close()
  {
    int j = bvx.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        super.close();
        return;
      }
      if (bvx[i] != null) {
        bvx[i].close();
      }
      i += 1;
    }
  }
  
  public final void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer) {}
  
  public final void deactivate()
  {
    int j = bvx.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        super.deactivate();
        return;
      }
      if (bvx[i] != null) {
        bvx[i].deactivate();
      }
      i += 1;
    }
  }
  
  public final byte[] getBlob(int paramInt)
  {
    return bvw.getBlob(paramInt);
  }
  
  public final String[] getColumnNames()
  {
    if (bvw != null) {
      return bvw.getColumnNames();
    }
    return new String[0];
  }
  
  public final int getCount()
  {
    int j = 0;
    int m = bvx.length;
    int i = 0;
    for (;;)
    {
      if (i >= m) {
        return j;
      }
      int k = j;
      if (bvx[i] != null) {
        k = j + bvx[i].getCount();
      }
      i += 1;
      j = k;
    }
  }
  
  public final double getDouble(int paramInt)
  {
    return bvw.getDouble(paramInt);
  }
  
  public final float getFloat(int paramInt)
  {
    return bvw.getFloat(paramInt);
  }
  
  public final int getInt(int paramInt)
  {
    return bvw.getInt(paramInt);
  }
  
  public final long getLong(int paramInt)
  {
    return bvw.getLong(paramInt);
  }
  
  public final short getShort(int paramInt)
  {
    return bvw.getShort(paramInt);
  }
  
  public final String getString(int paramInt)
  {
    return bvw.getString(paramInt);
  }
  
  public final boolean isNull(int paramInt)
  {
    return bvw.isNull(paramInt);
  }
  
  public final boolean onMove(int paramInt1, int paramInt2)
  {
    bvw = null;
    int k = bvx.length;
    paramInt1 = 0;
    int j;
    for (int i = 0;; i = j)
    {
      if (paramInt1 >= k) {}
      for (;;)
      {
        if (bvw == null) {
          break label109;
        }
        return bvw.moveToPosition(paramInt2 - i);
        j = i;
        if (bvx[paramInt1] == null) {
          break label99;
        }
        if (paramInt2 >= bvx[paramInt1].getCount() + i) {
          break;
        }
        bvw = bvx[paramInt1];
      }
      j = i + bvx[paramInt1].getCount();
      label99:
      paramInt1 += 1;
    }
    label109:
    return false;
  }
  
  public final boolean qG()
  {
    int j = bvx.length;
    boolean bool1 = true;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return bool1;
      }
      boolean bool2 = bool1;
      if (bvx[i] != null)
      {
        bool2 = bool1;
        if (!bvx[i].qG()) {
          bool2 = false;
        }
      }
      i += 1;
      bool1 = bool2;
    }
  }
  
  public final SparseArray[] qH()
  {
    int j = bvx.length;
    SparseArray[] arrayOfSparseArray = new SparseArray[j];
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return arrayOfSparseArray;
      }
      arrayOfSparseArray[i] = bvx[i].qH()[0];
      i += 1;
    }
  }
  
  public final void registerContentObserver(ContentObserver paramContentObserver)
  {
    int j = bvx.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bvx[i] != null) {
        bvx[i].registerContentObserver(paramContentObserver);
      }
      i += 1;
    }
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    int j = bvx.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bvx[i] != null) {
        bvx[i].registerDataSetObserver(paramDataSetObserver);
      }
      i += 1;
    }
  }
  
  public final boolean requery()
  {
    boolean bool2 = false;
    int j = bvx.length;
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
        if (bvx[i] == null) {
          break;
        }
        bool1 = bool2;
      } while (!bvx[i].requery());
      i += 1;
    }
  }
  
  public final void unregisterContentObserver(ContentObserver paramContentObserver)
  {
    int j = bvx.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bvx[i] != null) {
        bvx[i].unregisterContentObserver(paramContentObserver);
      }
      i += 1;
    }
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    int j = bvx.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      if (bvx[i] != null) {
        bvx[i].unregisterDataSetObserver(paramDataSetObserver);
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