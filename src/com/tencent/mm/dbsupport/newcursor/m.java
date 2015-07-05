package com.tencent.mm.dbsupport.newcursor;

import android.util.SparseArray;
import java.util.ArrayList;

public abstract class m
{
  public e blf;
  
  public m(e parame, int paramInt)
  {
    blf = parame;
    blf.aC(true);
    blf.a(new n(this));
    if (paramInt != 0) {
      blf.cj(paramInt);
    }
    getCount();
  }
  
  public final boolean S(Object paramObject)
  {
    return blf.S(paramObject);
  }
  
  public final void b(Object paramObject, a parama)
  {
    blf.a(paramObject, parama);
  }
  
  public final void close()
  {
    blf.close();
    blf = null;
  }
  
  public abstract ArrayList e(ArrayList paramArrayList);
  
  public final int getCount()
  {
    return blf.getCount();
  }
  
  public final boolean isClosed()
  {
    return blf.isClosed();
  }
  
  public final boolean qK()
  {
    return blf.qK();
  }
  
  public final SparseArray[] qL()
  {
    return blf.qL();
  }
  
  public abstract a qQ();
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */