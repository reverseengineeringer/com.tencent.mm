package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.plugin.sns.i.e;
import com.tencent.mm.plugin.sns.i.i;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import java.util.HashMap;

public final class af
  implements e
{
  HashMap<String, i> gXo = new HashMap();
  
  public final boolean a(final i parami)
  {
    if ((parami == null) || (be.kf(field_userName))) {
      return false;
    }
    ad.aBs().post(new Runnable()
    {
      public final void run()
      {
        gXo.put(paramifield_userName, parami);
      }
    });
    return true;
  }
  
  public final boolean aBU()
  {
    ad.aBs().post(new Runnable()
    {
      public final void run()
      {
        if (gXo.size() > 50) {
          af.a(af.this, 10);
        }
      }
    });
    return true;
  }
  
  public final boolean aBV()
  {
    ad.aBs().post(new Runnable()
    {
      public final void run()
      {
        af.a(af.this, gXo.size());
      }
    });
    return true;
  }
  
  public final i vM(String paramString)
  {
    return (i)gXo.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */