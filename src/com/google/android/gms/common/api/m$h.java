package com.google.android.gms.common.api;

import java.util.ArrayList;
import java.util.Iterator;

final class m$h
  extends m.i
{
  private final ArrayList<a.b> zK;
  
  public m$h(ArrayList<a.b> paramArrayList)
  {
    super(paramArrayList, (byte)0);
    ArrayList localArrayList;
    zK = localArrayList;
  }
  
  public final void eJ()
  {
    Iterator localIterator = zK.iterator();
    while (localIterator.hasNext()) {
      ((a.b)localIterator.next()).a(zx.zq);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.m.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */