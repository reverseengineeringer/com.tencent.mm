package com.tencent.mm.modelsearch;

import com.tencent.kingkong.database.SQLiteDatabase;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class FTSUtils
{
  public static String I(List<Long> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder(32);
    localStringBuilder.append('(');
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localStringBuilder.append((Long)paramList.next()).append(',');
    }
    localStringBuilder.setCharAt(localStringBuilder.length() - 1, ')');
    return localStringBuilder.toString();
  }
  
  public static int a(SQLiteDatabase paramSQLiteDatabase, byte[] paramArrayOfByte)
  {
    int i = paramSQLiteDatabase.acquireNativeConnectionHandle(false, false);
    int j = nativeInitFts(i, paramArrayOfByte);
    paramSQLiteDatabase.releaseNativeConnection(i);
    return j;
  }
  
  public static int a(Map<Integer, Integer> paramMap, int paramInt1, int paramInt2)
  {
    int i = Integer.MAX_VALUE;
    if (paramInt1 == paramInt2) {
      return 0;
    }
    Integer localInteger = (Integer)paramMap.get(Integer.valueOf(paramInt1));
    if (localInteger == null)
    {
      paramInt1 = Integer.MAX_VALUE;
      paramMap = (Integer)paramMap.get(Integer.valueOf(paramInt2));
      if (paramMap != null) {
        break label66;
      }
    }
    label66:
    for (paramInt2 = i;; paramInt2 = paramMap.intValue())
    {
      return paramInt1 - paramInt2;
      paramInt1 = localInteger.intValue();
      break;
    }
  }
  
  public static List<m.g> a(List<m.g> paramList, Map<Integer, Integer> paramMap, int paramInt1, int paramInt2)
  {
    paramMap = new Comparator() {};
    m.g localg = new m.g();
    type = paramInt1;
    int j = Collections.binarySearch(paramList, localg, paramMap);
    int i;
    int k;
    if (paramInt2 == paramInt1)
    {
      i = j;
      k = j;
      if (j >= 0) {
        break label97;
      }
      j = -j - 1;
      label58:
      if (i >= 0) {
        break label135;
      }
      paramInt1 = -i - 1;
    }
    for (;;)
    {
      return paramList.subList(j, paramInt1);
      type = paramInt2;
      i = Collections.binarySearch(paramList, localg, paramMap);
      break;
      label97:
      do
      {
        k -= 1;
      } while ((k >= 0) && (gettype == paramInt1));
      j = k + 1;
      break label58;
      label135:
      k = paramList.size();
      paramInt1 = i + 1;
      while ((paramInt1 < k) && (gettype == paramInt2)) {
        paramInt1 += 1;
      }
    }
  }
  
  public static int c(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int i = Integer.MAX_VALUE;
    if (paramInt1 == paramInt2) {
      return 0;
    }
    if (paramInt1 >= paramArrayOfInt.length)
    {
      paramInt1 = Integer.MAX_VALUE;
      if (paramInt2 < paramArrayOfInt.length) {
        break label38;
      }
    }
    label38:
    for (paramInt2 = i;; paramInt2 = paramArrayOfInt[paramInt2])
    {
      return paramInt1 - paramInt2;
      paramInt1 = paramArrayOfInt[paramInt1];
      break;
    }
  }
  
  static native int countTokens(String paramString);
  
  public static String f(int[] paramArrayOfInt)
  {
    StringBuilder localStringBuilder = new StringBuilder(32);
    localStringBuilder.append('(');
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append(paramArrayOfInt[i]).append(',');
      i += 1;
    }
    localStringBuilder.setCharAt(localStringBuilder.length() - 1, ')');
    return localStringBuilder.toString();
  }
  
  public static int[] f(String[] paramArrayOfString)
  {
    int[] arrayOfInt = new int[paramArrayOfString.length];
    if (paramArrayOfString.length > 0)
    {
      arrayOfInt[0] = 0;
      int i = 1;
      while (i < paramArrayOfString.length)
      {
        arrayOfInt[i] = (arrayOfInt[(i - 1)] + countTokens(paramArrayOfString[(i - 1)]));
        i += 1;
      }
    }
    return arrayOfInt;
  }
  
  public static String iR(String paramString)
  {
    if (paramString != null) {
      return paramString.replace('*', ' ').trim();
    }
    return null;
  }
  
  private static native int nativeInitFts(int paramInt, byte[] paramArrayOfByte);
  
  public static native int stringCompareUtfBinary(String paramString1, String paramString2);
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.FTSUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */