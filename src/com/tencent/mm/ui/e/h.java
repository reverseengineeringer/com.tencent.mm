package com.tencent.mm.ui.e;

import com.tencent.mm.protocal.b.eq;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.e.a.a;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

public abstract interface h
{
  public abstract void a(String paramString, ac paramac, HashSet paramHashSet);
  
  public abstract void ahf();
  
  public abstract LinkedList ahg();
  
  public abstract int getType();
  
  public abstract a iw(int paramInt);
  
  public abstract int iy(int paramInt);
  
  public abstract void qI();
  
  public static final class a
  {
    public List cvm = new LinkedList();
    public List fWT = null;
    public int jnC = Integer.MAX_VALUE;
    public boolean jnD = true;
    public int jnE = Integer.MAX_VALUE;
    public boolean jnF = false;
    public int jnG = 0;
    public int jnH = 0;
  }
  
  public static final class b
  {
    public int jnC = Integer.MAX_VALUE;
    public boolean jnF;
    public int jnG = 0;
    public int jnI;
    public eq jnJ = null;
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