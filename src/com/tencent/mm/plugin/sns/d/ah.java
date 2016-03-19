package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.plugin.sns.h.e;
import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.HashMap;

public final class ah
  implements e
{
  HashMap gPr = new HashMap();
  
  public final boolean a(final i parami)
  {
    if ((parami == null) || (ay.kz(field_userName))) {
      return false;
    }
    ad.ayR().post(new Runnable()
    {
      public final void run()
      {
        gPr.put(paramifield_userName, parami);
      }
    });
    return true;
  }
  
  public final boolean azt()
  {
    ad.ayR().post(new Runnable()
    {
      public final void run()
      {
        if (gPr.size() > 50) {
          ah.a(ah.this, 10);
        }
      }
    });
    return true;
  }
  
  public final boolean azu()
  {
    ad.ayR().post(new Runnable()
    {
      public final void run()
      {
        ah.a(ah.this, gPr.size());
      }
    });
    return true;
  }
  
  public final i uG(String paramString)
  {
    return (i)gPr.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */