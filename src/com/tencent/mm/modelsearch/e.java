package com.tencent.mm.modelsearch;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

public final class e
{
  public static final int[] bIX;
  public static final int[] bIY;
  public static final int[] bIZ;
  public static final int[] bJa;
  public static final int[] bJb;
  public static final int[] bJc;
  public static final int[] bJd;
  public static final int[] bJe;
  public static final int[] bJf;
  public static final int[] bJg;
  public static final Map bJh;
  public static final int[] bJi;
  public static final int[] bJj;
  public static final int[] bJk;
  public static final int[] bJl;
  public static final int[] bJm;
  public static final int[] bJn;
  public static final int[] bJo;
  public static final int[] bJp;
  public static final Pattern bJq = Pattern.compile(";");
  public static final Pattern bJr = Pattern.compile(" ");
  public static final Pattern bJs = Pattern.compile("​");
  public static final Pattern bJt = Pattern.compile("\\s+");
  public static final Pattern bJu = Pattern.compile(",");
  
  static
  {
    int j = 0;
    bIX = new int[] { 65536 };
    bIY = new int[] { 196608 };
    bIZ = new int[] { 262144 };
    bJa = new int[] { 327680 };
    bJb = new int[] { 131072, 131073, 131074, 131075, 131076 };
    bJc = new int[] { 131072, 131073, 131074 };
    bJd = new int[] { 131072 };
    bJe = new int[] { 131075, 131076 };
    bJf = new int[] { 131077, 131078 };
    bJg = new int[] { 131079, 131080 };
    bJi = new int[] { 37, 34, 29, 35, 36, 30, 31, 33 };
    bJj = new int[] { 15, 1, 2, 3, 5, 6, 7 };
    bJk = new int[] { 37, 29, 30, 31, 34, 35, 36, 33, 32 };
    bJl = new int[] { 16, 12, 13, 14, 34, 35, 36 };
    Object localObject = new int[3];
    Object tmp348_347 = localObject;
    tmp348_347[0] = 8;
    Object tmp353_348 = tmp348_347;
    tmp353_348[1] = 9;
    Object tmp358_353 = tmp353_348;
    tmp358_353[2] = 10;
    tmp358_353;
    bJm = (int[])localObject;
    bJn = (int[])localObject;
    localObject = new HashMap();
    int i = 0;
    while (i < 9)
    {
      ((HashMap)localObject).put(Integer.valueOf(new int[] { 131072, 131075, 131076, 131073, 131074, 131077, 131078, 131079, 131080 }[i]), Integer.valueOf(i));
      i += 1;
    }
    bJh = Collections.unmodifiableMap((Map)localObject);
    bJo = new int[43];
    i = 0;
    while (i < 43)
    {
      bJo[new int[] { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 17, 18, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 0 }[i]] = i;
      i += 1;
    }
    bJp = new int[27];
    i = j;
    while (i < 27)
    {
      bJp[new int[] { 1, 2, 3, 4, 5, 6, 8, 19, 20, 21, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 7, 0 }[i]] = i;
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */