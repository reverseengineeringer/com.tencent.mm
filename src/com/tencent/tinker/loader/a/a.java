package com.tencent.tinker.loader.a;

import java.util.ArrayList;

public final class a
{
  public String XV;
  public String agg;
  public String mHI;
  public String name;
  public String path;
  
  private a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    name = paramString1;
    agg = paramString2;
    mHI = paramString4;
    XV = paramString5;
    path = paramString3;
  }
  
  public static void i(String paramString, ArrayList<a> paramArrayList)
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
          arrayOfString = arrayOfString.split(",", 5);
          if ((arrayOfString != null) && (arrayOfString.length >= 5))
          {
            String str1 = arrayOfString[0].trim();
            String str2 = arrayOfString[1].trim();
            paramArrayList.add(new a(str1, arrayOfString[2].trim(), str2, arrayOfString[3].trim(), arrayOfString[4].trim()));
          }
        }
        i += 1;
      }
    }
  }
  
  public final String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(name);
    localStringBuffer.append(",");
    localStringBuffer.append(path);
    localStringBuffer.append(",");
    localStringBuffer.append(agg);
    localStringBuffer.append(",");
    localStringBuffer.append(mHI);
    localStringBuffer.append(",");
    localStringBuffer.append(XV);
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */