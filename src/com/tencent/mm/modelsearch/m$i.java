package com.tencent.mm.modelsearch;

import com.tencent.mm.sdk.platformtools.aa;
import java.util.Comparator;
import java.util.HashSet;

public final class m$i
{
  public String aEy;
  public String apb;
  public int asc;
  public m.j bYr;
  public HashSet bYt;
  public int bYu;
  public int[] bZU;
  public int[] bZV;
  public Comparator bZW;
  public aa handler;
  
  public static i a(String paramString, int paramInt, HashSet paramHashSet, m.j paramj, aa paramaa)
  {
    return a(paramString, null, null, null, paramInt, paramHashSet, null, paramj, paramaa);
  }
  
  public static i a(String paramString1, String paramString2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, HashSet paramHashSet, Comparator paramComparator, m.j paramj, aa paramaa)
  {
    i locali = new i();
    aEy = paramString1;
    apb = paramString2;
    bZU = paramArrayOfInt1;
    bZV = paramArrayOfInt2;
    bYu = paramInt;
    bYt = paramHashSet;
    bZW = paramComparator;
    bYr = paramj;
    handler = paramaa;
    return locali;
  }
  
  public static i b(String paramString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, HashSet paramHashSet, Comparator paramComparator, m.j paramj, aa paramaa)
  {
    return a(paramString, null, paramArrayOfInt1, paramArrayOfInt2, paramInt, paramHashSet, paramComparator, paramj, paramaa);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.m.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */