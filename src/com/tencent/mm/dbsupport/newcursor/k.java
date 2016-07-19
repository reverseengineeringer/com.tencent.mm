package com.tencent.mm.dbsupport.newcursor;

import android.util.SparseArray;
import java.util.ArrayList;

public abstract class k<K, T extends a>
{
  public e bkB;
  
  public k(e parame, int paramInt)
  {
    bkB = parame;
    bkB.al(true);
    bkB.a(new j.a()
    {
      public final ArrayList<a> e(ArrayList<Object> paramAnonymousArrayList)
      {
        return k.this.e(paramAnonymousArrayList);
      }
      
      public final a ph()
      {
        return pq();
      }
    });
    if (paramInt != 0) {
      bkB.cK(paramInt);
    }
    getCount();
  }
  
  public final boolean ae(Object paramObject)
  {
    return bkB.ae(paramObject);
  }
  
  public final void b(Object paramObject, T paramT)
  {
    bkB.a(paramObject, paramT);
  }
  
  public final void close()
  {
    bkB.close();
    bkB = null;
  }
  
  public abstract ArrayList<T> e(ArrayList<Object> paramArrayList);
  
  public final int getCount()
  {
    return bkB.getCount();
  }
  
  public final boolean isClosed()
  {
    return bkB.isClosed();
  }
  
  public final boolean pk()
  {
    return bkB.pk();
  }
  
  public final SparseArray<K>[] pl()
  {
    return bkB.pl();
  }
  
  public abstract T pq();
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */