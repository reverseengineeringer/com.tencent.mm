package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;

final class MMWebView$b
{
  ArrayList jBt = new ArrayList();
  ArrayList jBu = new ArrayList();
  
  public static b BU(String paramString)
  {
    b localb = new b();
    if (bn.iW(paramString))
    {
      t.e("!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg==", "parse fail, section is null");
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
        t.d("!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg==", "parse items array length = %d", new Object[] { Integer.valueOf(paramString.length) });
        int j = paramString.length;
        i = 0;
        if (i < j)
        {
          Object localObject = paramString[i];
          if (!bn.iW((String)localObject))
          {
            localObject = ((String)localObject).split(",");
            if ((localObject != null) && (localObject.length == 2))
            {
              jBt.add(Integer.valueOf(bn.getInt(localObject[0], 0)));
              jBu.add(Integer.valueOf(bn.getInt(localObject[1], 0)));
            }
          }
        }
        else
        {
          t.d("!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg==", "parse items list size = %d", new Object[] { Integer.valueOf(jBt.size()) });
          return localb;
        }
      }
      catch (Exception paramString)
      {
        t.e("!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg==", "parse ex = %s", new Object[] { paramString.getMessage() });
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