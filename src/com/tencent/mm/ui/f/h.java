package com.tencent.mm.ui.f;

import com.tencent.mm.modelsearch.m.g;
import com.tencent.mm.protocal.b.gd;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.f.a.a;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

public abstract interface h
{
  public abstract void a(String paramString, ac paramac, HashSet<String> paramHashSet);
  
  public abstract void avG();
  
  public abstract LinkedList<Integer> avH();
  
  public abstract int getType();
  
  public abstract a lD(int paramInt);
  
  public abstract int lH(int paramInt);
  
  public abstract void pi();
  
  public static final class a
  {
    public List<String> cKh = new LinkedList();
    public List<m.g> grb = null;
    public int iBL = 0;
    public boolean lTA = true;
    public int lTB = Integer.MAX_VALUE;
    public boolean lTC = false;
    public int lTD = 0;
    public int lTz = Integer.MAX_VALUE;
  }
  
  public static final class b
  {
    public int iBL = 0;
    public boolean lTC;
    public int lTE;
    public gd lTF = null;
    public int lTz = Integer.MAX_VALUE;
  }
  
  public static abstract interface c
  {
    public abstract void a(h paramh, String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */