package com.tencent.mm.ui.e;

import com.tencent.mm.protocal.b.fy;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.e.a.a;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

public abstract interface h
{
  public abstract void a(String paramString, aa paramaa, HashSet paramHashSet);
  
  public abstract void ass();
  
  public abstract LinkedList ast();
  
  public abstract int getType();
  
  public abstract a kn(int paramInt);
  
  public abstract int kq(int paramInt);
  
  public abstract void qE();
  
  public static final class a
  {
    public List cNf = new LinkedList();
    public List gho = null;
    public int ihI = 0;
    public int lsV = Integer.MAX_VALUE;
    public boolean lsW = true;
    public int lsX = Integer.MAX_VALUE;
    public boolean lsY = false;
    public int lsZ = 0;
  }
  
  public static final class b
  {
    public int ihI = 0;
    public int lsV = Integer.MAX_VALUE;
    public boolean lsY;
    public int lta;
    public fy ltb = null;
  }
  
  public static abstract interface c
  {
    public abstract void a(h paramh, String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */