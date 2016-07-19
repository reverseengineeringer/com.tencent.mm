package com.tencent.mm.modelsearch;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

public final class c
{
  public static final Map<Integer, Integer> bSA;
  public static final int[] bSB;
  public static final int[] bSC;
  public static final int[] bSD;
  public static final int[] bSE;
  public static final int[] bSF;
  public static final int[] bSG;
  public static final int[] bSH;
  public static final int[] bSI;
  public static final Pattern bSJ = Pattern.compile(";");
  public static final Pattern bSK = Pattern.compile(" ");
  public static final Pattern bSL = Pattern.compile("​");
  public static final Pattern bSM = Pattern.compile("\\s+");
  public static final Pattern bSN = Pattern.compile(",");
  public static final int[] bSq;
  public static final int[] bSr;
  public static final int[] bSs;
  public static final int[] bSt;
  public static final int[] bSu;
  public static final int[] bSv;
  public static final int[] bSw;
  public static final int[] bSx;
  public static final int[] bSy;
  public static final int[] bSz;
  
  static
  {
    int j = 0;
    bSq = new int[] { 65536 };
    bSr = new int[] { 196608 };
    bSs = new int[] { 262144 };
    bSt = new int[] { 327680 };
    bSu = new int[] { 131072, 131075, 131076, 131073, 131074 };
    bSv = new int[] { 131072, 131075, 131076 };
    bSw = new int[] { 131072 };
    bSx = new int[] { 131073, 131074 };
    bSy = new int[] { 131077, 131078 };
    bSz = new int[] { 131079, 131080 };
    bSB = new int[] { 37, 34, 29, 35, 36, 30, 31, 33 };
    bSC = new int[] { 15, 1, 2, 3, 5, 6, 7 };
    bSD = new int[] { 37, 29, 30, 31, 34, 35, 36, 33, 32 };
    bSE = new int[] { 16, 12, 13, 14, 34, 35, 36 };
    Object localObject = new int[3];
    Object tmp348_347 = localObject;
    tmp348_347[0] = 8;
    Object tmp353_348 = tmp348_347;
    tmp353_348[1] = 9;
    Object tmp358_353 = tmp353_348;
    tmp358_353[2] = 10;
    tmp358_353;
    bSF = (int[])localObject;
    bSG = (int[])localObject;
    localObject = new HashMap();
    int i = 0;
    while (i < 9)
    {
      ((HashMap)localObject).put(Integer.valueOf(new int[] { 131072, 131073, 131074, 131075, 131076, 131077, 131078, 131079, 131080 }[i]), Integer.valueOf(i));
      i += 1;
    }
    bSA = Collections.unmodifiableMap((Map)localObject);
    bSH = new int[43];
    i = 0;
    while (i < 43)
    {
      bSH[new int[] { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 17, 18, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 0 }[i]] = i;
      i += 1;
    }
    bSI = new int[27];
    i = j;
    while (i < 27)
    {
      bSI[new int[] { 1, 2, 3, 4, 5, 6, 8, 19, 20, 21, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 7, 0 }[i]] = i;
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */