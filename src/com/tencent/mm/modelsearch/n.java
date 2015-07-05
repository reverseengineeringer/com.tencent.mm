package com.tencent.mm.modelsearch;

import com.tencent.mm.sdk.platformtools.ac;
import java.util.Comparator;
import java.util.HashSet;

public abstract interface n
{
  public abstract q.a a(String paramString1, String paramString2, Comparator paramComparator, o.i parami, ac paramac);
  
  public abstract q.a a(String paramString, int[] paramArrayOfInt, int paramInt1, o.i parami, ac paramac, int paramInt2);
  
  public abstract q.a a(String paramString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, Comparator paramComparator, o.i parami, ac paramac, HashSet paramHashSet);
  
  public abstract void a(String paramString, o.g paramg, int paramInt);
  
  public abstract void create();
  
  public abstract void destroy();
  
  public abstract String getName();
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */