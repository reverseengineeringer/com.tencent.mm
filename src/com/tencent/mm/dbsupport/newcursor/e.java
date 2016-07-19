package com.tencent.mm.dbsupport.newcursor;

import android.database.Cursor;
import android.util.SparseArray;

public abstract interface e<T>
  extends Cursor
{
  public abstract void a(j.a parama);
  
  public abstract boolean a(Object paramObject, a parama);
  
  public abstract boolean ae(Object paramObject);
  
  public abstract a ag(Object paramObject);
  
  public abstract void al(boolean paramBoolean);
  
  public abstract a cJ(int paramInt);
  
  public abstract void cK(int paramInt);
  
  public abstract boolean cL(int paramInt);
  
  public abstract boolean pk();
  
  public abstract SparseArray<T>[] pl();
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */