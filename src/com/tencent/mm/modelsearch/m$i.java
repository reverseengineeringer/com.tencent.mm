package com.tencent.mm.modelsearch;

import com.tencent.mm.sdk.platformtools.ac;
import java.util.Comparator;
import java.util.HashSet;

public final class m$i
{
  public String ajT;
  public String aqC;
  public m.j bSa;
  public HashSet<String> bSc;
  public int bSd;
  public int[] bTD;
  public int[] bTE;
  public Comparator<m.g> bTF;
  public ac handler;
  public int scene;
  
  public static i a(String paramString, int paramInt, HashSet<String> paramHashSet, m.j paramj, ac paramac)
  {
    return a(paramString, null, null, null, paramInt, paramHashSet, null, paramj, paramac);
  }
  
  public static i a(String paramString1, String paramString2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, HashSet<String> paramHashSet, Comparator<m.g> paramComparator, m.j paramj, ac paramac)
  {
    i locali = new i();
    aqC = paramString1;
    ajT = paramString2;
    bTD = paramArrayOfInt1;
    bTE = paramArrayOfInt2;
    bSd = paramInt;
    bSc = paramHashSet;
    bTF = paramComparator;
    bSa = paramj;
    handler = paramac;
    return locali;
  }
  
  public static i b(String paramString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, HashSet<String> paramHashSet, Comparator<m.g> paramComparator, m.j paramj, ac paramac)
  {
    return a(paramString, null, paramArrayOfInt1, paramArrayOfInt2, paramInt, paramHashSet, paramComparator, paramj, paramac);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.m.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */