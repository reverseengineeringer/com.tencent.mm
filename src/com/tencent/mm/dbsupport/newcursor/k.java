package com.tencent.mm.dbsupport.newcursor;

import android.util.SparseArray;
import java.util.ArrayList;

public abstract class k
{
  public e bvI;
  
  public k(e parame, int paramInt)
  {
    bvI = parame;
    bvI.aG(true);
    bvI.a(new j.a()
    {
      public final ArrayList d(ArrayList paramAnonymousArrayList)
      {
        return k.this.d(paramAnonymousArrayList);
      }
      
      public final a qD()
      {
        return qM();
      }
    });
    if (paramInt != 0) {
      bvI.ck(paramInt);
    }
    getCount();
  }
  
  public final boolean T(Object paramObject)
  {
    return bvI.T(paramObject);
  }
  
  public final void b(Object paramObject, a parama)
  {
    bvI.a(paramObject, parama);
  }
  
  public final void close()
  {
    bvI.close();
    bvI = null;
  }
  
  public abstract ArrayList d(ArrayList paramArrayList);
  
  public final int getCount()
  {
    return bvI.getCount();
  }
  
  public final boolean isClosed()
  {
    return bvI.isClosed();
  }
  
  public final boolean qG()
  {
    return bvI.qG();
  }
  
  public final SparseArray[] qH()
  {
    return bvI.qH();
  }
  
  public abstract a qM();
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */