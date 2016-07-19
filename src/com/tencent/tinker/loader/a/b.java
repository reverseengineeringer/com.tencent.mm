package com.tencent.tinker.loader.a;

import java.util.ArrayList;

public final class b
{
  public final String XV;
  public final String agg;
  public final String bEW;
  public final String mHI;
  public final String mHJ;
  public final String mHK;
  public final boolean mHL;
  public final String path;
  
  private b(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    mHJ = paramString1;
    agg = paramString2;
    mHI = paramString4;
    XV = paramString5;
    path = paramString3;
    mHK = paramString6;
    if (paramString6.equals("jar"))
    {
      mHL = true;
      if (e.KR(paramString1))
      {
        bEW = (paramString1 + ".jar");
        return;
      }
      bEW = paramString1;
      return;
    }
    if (paramString6.equals("raw"))
    {
      mHL = false;
      bEW = paramString1;
      return;
    }
    throw new RuntimeException("can't recognize dex mode:" + paramString6);
  }
  
  public static void j(String paramString, ArrayList<b> paramArrayList)
  {
    if ((paramString == null) || (paramString.length() == 0)) {}
    for (;;)
    {
      return;
      paramString = paramString.split("\n");
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        String[] arrayOfString = paramString[i];
        if ((arrayOfString != null) && (arrayOfString.length() > 0))
        {
          arrayOfString = arrayOfString.split(",", 6);
          if ((arrayOfString != null) && (arrayOfString.length >= 6))
          {
            String str1 = arrayOfString[0].trim();
            String str2 = arrayOfString[1].trim();
            paramArrayList.add(new b(str1, arrayOfString[2].trim(), str2, arrayOfString[3].trim(), arrayOfString[4].trim(), arrayOfString[5].trim()));
          }
        }
        i += 1;
      }
    }
  }
  
  public final String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(mHJ);
    localStringBuffer.append(",");
    localStringBuffer.append(path);
    localStringBuffer.append(",");
    localStringBuffer.append(agg);
    localStringBuffer.append(",");
    localStringBuffer.append(mHI);
    localStringBuffer.append(",");
    localStringBuffer.append(XV);
    localStringBuffer.append(",");
    localStringBuffer.append(mHK);
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */