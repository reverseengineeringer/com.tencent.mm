package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

final class MMWebView$b
{
  ArrayList<Integer> mhg = new ArrayList();
  ArrayList<Integer> mhh = new ArrayList();
  
  public static b Ke(String paramString)
  {
    b localb = new b();
    if (be.kf(paramString))
    {
      v.e("MicroMsg.MMWebView.SectionParser", "parse fail, section is null");
      return localb;
    }
    for (;;)
    {
      int i;
      try
      {
        paramString = paramString.split("\\|");
        if (paramString == null) {
          break;
        }
        v.d("MicroMsg.MMWebView.SectionParser", "parse items array length = %d", new Object[] { Integer.valueOf(paramString.length) });
        int j = paramString.length;
        i = 0;
        if (i < j)
        {
          Object localObject = paramString[i];
          if (!be.kf((String)localObject))
          {
            localObject = ((String)localObject).split(",");
            if ((localObject != null) && (localObject.length == 2))
            {
              mhg.add(Integer.valueOf(be.getInt(localObject[0], 0)));
              mhh.add(Integer.valueOf(be.getInt(localObject[1], 0)));
            }
          }
        }
        else
        {
          v.d("MicroMsg.MMWebView.SectionParser", "parse items list size = %d", new Object[] { Integer.valueOf(mhg.size()) });
          return localb;
        }
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.MMWebView.SectionParser", "parse ex = %s", new Object[] { paramString.getMessage() });
        return localb;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMWebView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */