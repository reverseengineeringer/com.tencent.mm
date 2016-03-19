package com.tencent.mm.modelsearch;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

public final class c
{
  public static final int[] bYH;
  public static final int[] bYI;
  public static final int[] bYJ;
  public static final int[] bYK;
  public static final int[] bYL;
  public static final int[] bYM;
  public static final int[] bYN;
  public static final int[] bYO;
  public static final int[] bYP;
  public static final int[] bYQ;
  public static final Map bYR;
  public static final int[] bYS;
  public static final int[] bYT;
  public static final int[] bYU;
  public static final int[] bYV;
  public static final int[] bYW;
  public static final int[] bYX;
  public static final int[] bYY;
  public static final int[] bYZ;
  public static final Pattern bZa = Pattern.compile(";");
  public static final Pattern bZb = Pattern.compile(" ");
  public static final Pattern bZc = Pattern.compile("​");
  public static final Pattern bZd = Pattern.compile("\\s+");
  public static final Pattern bZe = Pattern.compile(",");
  
  static
  {
    int j = 0;
    bYH = new int[] { 65536 };
    bYI = new int[] { 196608 };
    bYJ = new int[] { 262144 };
    bYK = new int[] { 327680 };
    bYL = new int[] { 131072, 131075, 131076, 131073, 131074 };
    bYM = new int[] { 131072, 131075, 131076 };
    bYN = new int[] { 131072 };
    bYO = new int[] { 131073, 131074 };
    bYP = new int[] { 131077, 131078 };
    bYQ = new int[] { 131079, 131080 };
    bYS = new int[] { 37, 34, 29, 35, 36, 30, 31, 33 };
    bYT = new int[] { 15, 1, 2, 3, 5, 6, 7 };
    bYU = new int[] { 37, 29, 30, 31, 34, 35, 36, 33, 32 };
    bYV = new int[] { 16, 12, 13, 14, 34, 35, 36 };
    Object localObject = new int[3];
    Object tmp348_347 = localObject;
    tmp348_347[0] = 8;
    Object tmp353_348 = tmp348_347;
    tmp353_348[1] = 9;
    Object tmp358_353 = tmp353_348;
    tmp358_353[2] = 10;
    tmp358_353;
    bYW = (int[])localObject;
    bYX = (int[])localObject;
    localObject = new HashMap();
    int i = 0;
    while (i < 9)
    {
      ((HashMap)localObject).put(Integer.valueOf(new int[] { 131072, 131073, 131074, 131075, 131076, 131077, 131078, 131079, 131080 }[i]), Integer.valueOf(i));
      i += 1;
    }
    bYR = Collections.unmodifiableMap((Map)localObject);
    bYY = new int[43];
    i = 0;
    while (i < 43)
    {
      bYY[new int[] { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 17, 18, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 0 }[i]] = i;
      i += 1;
    }
    bYZ = new int[27];
    i = j;
    while (i < 27)
    {
      bYZ[new int[] { 1, 2, 3, 4, 5, 6, 8, 19, 20, 21, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 7, 0 }[i]] = i;
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */