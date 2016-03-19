package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;

final class MMWebView$b
{
  ArrayList lFS = new ArrayList();
  ArrayList lFT = new ArrayList();
  
  public static b HP(String paramString)
  {
    b localb = new b();
    if (ay.kz(paramString))
    {
      u.e("!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg==", "parse fail, section is null");
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
        u.d("!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg==", "parse items array length = %d", new Object[] { Integer.valueOf(paramString.length) });
        int j = paramString.length;
        i = 0;
        if (i < j)
        {
          Object localObject = paramString[i];
          if (!ay.kz((String)localObject))
          {
            localObject = ((String)localObject).split(",");
            if ((localObject != null) && (localObject.length == 2))
            {
              lFS.add(Integer.valueOf(ay.getInt(localObject[0], 0)));
              lFT.add(Integer.valueOf(ay.getInt(localObject[1], 0)));
            }
          }
        }
        else
        {
          u.d("!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg==", "parse items list size = %d", new Object[] { Integer.valueOf(lFS.size()) });
          return localb;
        }
      }
      catch (Exception paramString)
      {
        u.e("!56@/B4Tb64lLpLUa7oZpyRLqij3W7tXskNBXnuaPQThJwsm2AtcGko5rg==", "parse ex = %s", new Object[] { paramString.getMessage() });
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