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
  private e bkp;
  public e[] bkq;
  private DataSetObserver ql = new DataSetObserver()
  {
    public final void onChanged()
    {
      f.a(f.this);
    }
    
    public final void onInvalidated()
    {
      f.b(f.this);
    }
  };
  
  public f(j[] paramArrayOfj)
  {
    bkq = paramArrayOfj;
    bkp = paramArrayOfj[0];
    while (i < bkq.length)
    {
      if (bkq[i] != null) {
        bkq[i].registerDataSetObserver(ql);
      }
      i += 1;
    }
  }
  
  public final void a(j.a parama)
  {
    int j = bkq.length;
    int i = 0;
    while (i < j)
    {
      if (bkq[i] != null) {
        bkq[i].a(parama);
      }
      i += 1;
    }
  }
  
  public final boolean a(Object paramObject, a parama)
  {
    boolean bool1 = false;
    int j = bkq.length;
    int i = 0;
    while (i < j)
    {
      boolean bool2 = bool1;
      if (bkq[i] != null)
      {
        bool2 = bool1;
        if (bkq[i].a(paramObject, parama)) {
          bool2 = true;
        }
      }
      i += 1;
      bool1 = bool2;
    }
    return bool1;
  }
  
  public final boolean ae(Object paramObject)
  {
    boolean bool1 = false;
    int j = bkq.length;
    int i = 0;
    while (i < j)
    {
      boolean bool2 = bool1;
      if (bkq[i] != null)
      {
        bool2 = bool1;
        if (bkq[i].ae(paramObject)) {
          bool2 = true;
        }
      }
      i += 1;
      bool1 = bool2;
    }
    return bool1;
  }
  
  public final a ag(Object paramObject)
  {
    return bkp.ag(paramObject);
  }
  
  public final void al(boolean paramBoolean)
  {
    int j = bkq.length;
    int i = 0;
    while (i < j)
    {
      if (bkq[i] != null) {
        bkq[i].al(paramBoolean);
      }
      i += 1;
    }
  }
  
  public final a cJ(int paramInt)
  {
    int k = bkq.length;
    int j = 0;
    int i = paramInt;
    paramInt = j;
    while (paramInt < k)
    {
      j = bkq[paramInt].getCount();
      if (i < j) {
        return bkq[paramInt].cJ(i);
      }
      i -= j;
      paramInt += 1;
    }
    return null;
  }
  
  public final void cK(int paramInt)
  {
    int j = bkq.length;
    int i = 0;
    while (i < j)
    {
      if (bkq[i] != null) {
        bkq[i].cK(paramInt);
      }
      i += 1;
    }
  }
  
  public final boolean cL(int paramInt)
  {
    int j = bkq.length;
    boolean bool1 = true;
    int i = 0;
    while (i < j)
    {
      boolean bool2 = bool1;
      if (bkq[i] != null)
      {
        bool2 = bool1;
        if (!bkq[i].cL(paramInt)) {
          bool2 = false;
        }
      }
      i += 1;
      bool1 = bool2;
    }
    return bool1;
  }
  
  public final void close()
  {
    int j = bkq.length;
    int i = 0;
    while (i < j)
    {
      if (bkq[i] != null) {
        bkq[i].close();
      }
      i += 1;
    }
    super.close();
  }
  
  public final void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer) {}
  
  public final void deactivate()
  {
    int j = bkq.length;
    int i = 0;
    while (i < j)
    {
      if (bkq[i] != null) {
        bkq[i].deactivate();
      }
      i += 1;
    }
    super.deactivate();
  }
  
  public final byte[] getBlob(int paramInt)
  {
    return bkp.getBlob(paramInt);
  }
  
  public final String[] getColumnNames()
  {
    if (bkp != null) {
      return bkp.getColumnNames();
    }
    return new String[0];
  }
  
  public final int getCount()
  {
    int j = 0;
    int m = bkq.length;
    int i = 0;
    while (i < m)
    {
      int k = j;
      if (bkq[i] != null) {
        k = j + bkq[i].getCount();
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  public final double getDouble(int paramInt)
  {
    return bkp.getDouble(paramInt);
  }
  
  public final float getFloat(int paramInt)
  {
    return bkp.getFloat(paramInt);
  }
  
  public final int getInt(int paramInt)
  {
    return bkp.getInt(paramInt);
  }
  
  public final long getLong(int paramInt)
  {
    return bkp.getLong(paramInt);
  }
  
  public final short getShort(int paramInt)
  {
    return bkp.getShort(paramInt);
  }
  
  public final String getString(int paramInt)
  {
    return bkp.getString(paramInt);
  }
  
  public final boolean isNull(int paramInt)
  {
    return bkp.isNull(paramInt);
  }
  
  public final boolean onMove(int paramInt1, int paramInt2)
  {
    bkp = null;
    int k = bkq.length;
    paramInt1 = 0;
    int j;
    for (int i = 0;; i = j)
    {
      if (paramInt1 < k)
      {
        j = i;
        if (bkq[paramInt1] == null) {
          break label96;
        }
        if (paramInt2 < bkq[paramInt1].getCount() + i) {
          bkp = bkq[paramInt1];
        }
      }
      else
      {
        if (bkp == null) {
          break;
        }
        return bkp.moveToPosition(paramInt2 - i);
      }
      j = i + bkq[paramInt1].getCount();
      label96:
      paramInt1 += 1;
    }
    return false;
  }
  
  public final boolean pk()
  {
    int j = bkq.length;
    boolean bool1 = true;
    int i = 0;
    while (i < j)
    {
      boolean bool2 = bool1;
      if (bkq[i] != null)
      {
        bool2 = bool1;
        if (!bkq[i].pk()) {
          bool2 = false;
        }
      }
      i += 1;
      bool1 = bool2;
    }
    return bool1;
  }
  
  public final SparseArray<Object>[] pl()
  {
    int j = bkq.length;
    SparseArray[] arrayOfSparseArray = new SparseArray[j];
    int i = 0;
    while (i < j)
    {
      arrayOfSparseArray[i] = bkq[i].pl()[0];
      i += 1;
    }
    return arrayOfSparseArray;
  }
  
  public final void registerContentObserver(ContentObserver paramContentObserver)
  {
    int j = bkq.length;
    int i = 0;
    while (i < j)
    {
      if (bkq[i] != null) {
        bkq[i].registerContentObserver(paramContentObserver);
      }
      i += 1;
    }
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    int j = bkq.length;
    int i = 0;
    while (i < j)
    {
      if (bkq[i] != null) {
        bkq[i].registerDataSetObserver(paramDataSetObserver);
      }
      i += 1;
    }
  }
  
  public final boolean requery()
  {
    int j = bkq.length;
    int i = 0;
    while (i < j)
    {
      if ((bkq[i] != null) && (!bkq[i].requery())) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public final void unregisterContentObserver(ContentObserver paramContentObserver)
  {
    int j = bkq.length;
    int i = 0;
    while (i < j)
    {
      if (bkq[i] != null) {
        bkq[i].unregisterContentObserver(paramContentObserver);
      }
      i += 1;
    }
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    int j = bkq.length;
    int i = 0;
    while (i < j)
    {
      if (bkq[i] != null) {
        bkq[i].unregisterDataSetObserver(paramDataSetObserver);
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