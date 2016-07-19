package com.tencent.mm.pluginsdk.i;

import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

public final class o
{
  public final int action;
  public final int biz;
  public final String content;
  public final int errorCode;
  public final int iZG;
  public final String title;
  public final int type;
  public final String url;
  
  public o(int paramInt1, int paramInt2, String paramString)
  {
    int k = 5;
    String str1;
    int i;
    int m;
    try
    {
      Map localMap = r.cr(paramString, "e");
      if (localMap == null) {
        throw new IllegalArgumentException("values == null");
      }
    }
    catch (Exception localException1)
    {
      str1 = "";
      paramString = "";
      i = 5;
      m = 0;
      k = j;
      j = m;
    }
    for (;;)
    {
      v.e("MicroMsg.UnifyErrorProcessor", localException1.toString());
      String str2 = "";
      m = k;
      k = i;
      for (;;)
      {
        errorCode = paramInt2;
        biz = paramInt1;
        type = m;
        action = j;
        content = str2;
        iZG = k;
        title = str1;
        url = paramString;
        return;
        i = Integer.valueOf((String)str2.get(".e.ShowType")).intValue();
        m = k;
        try
        {
          j = Integer.valueOf((String)str2.get(".e.Action")).intValue();
          m = k;
          n = j;
          k = Integer.valueOf((String)str2.get(".e.DispSec")).intValue();
          m = k;
          n = j;
          str1 = (String)str2.get(".e.Title");
        }
        catch (Exception localException2)
        {
          try
          {
            paramString = (String)str2.get(".e.Url");
          }
          catch (Exception localException3)
          {
            paramString = "";
            m = i;
            i = k;
            k = m;
          }
          try
          {
            str2 = (String)str2.get(".e.Content");
            m = i;
          }
          catch (Exception localException4)
          {
            m = i;
            i = k;
            k = m;
          }
          localException2 = localException2;
          str1 = "";
          paramString = "";
          j = n;
          k = i;
          i = m;
        }
      }
      continue;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */