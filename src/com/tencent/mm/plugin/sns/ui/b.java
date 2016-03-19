package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public abstract class b
{
  List gVx = new LinkedList();
  private aa handler = null;
  
  public b()
  {
    gVx.clear();
  }
  
  public abstract List aAL();
  
  public abstract void aY(List paramList);
  
  final void b(boolean paramBoolean, final List paramList)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        aY(paramList);
        b localb = b.this;
        boolean bool = gVB;
        ad.ayR().post(new b.3(localb, bool));
      }
    });
  }
  
  protected final void eV(final boolean paramBoolean)
  {
    int i;
    int j;
    if (paramBoolean)
    {
      i = 0;
      if (i != 1) {
        break label73;
      }
      Iterator localIterator = gVx.iterator();
      while (localIterator.hasNext()) {
        if (((Integer)localIterator.next()).intValue() == 1)
        {
          j = 1;
          label51:
          if (j == 0) {
            break label73;
          }
          u.e("!32@/B4Tb64lLpJJ9ZXFo4bYnPd0+7aj+eWR", "thread is loading ui should be not load any");
        }
      }
    }
    for (;;)
    {
      return;
      i = 1;
      break;
      j = 0;
      break label51;
      label73:
      if (!paramBoolean) {
        u.d("!32@/B4Tb64lLpJJ9ZXFo4bYnPd0+7aj+eWR", "ui load");
      }
      while (gVx.size() <= 1)
      {
        gVx.add(Integer.valueOf(i));
        if (!paramBoolean) {
          break label164;
        }
        ad.ayR().post(new Runnable()
        {
          public final void run()
          {
            List localList = aAL();
            b(true, localList);
          }
        });
        return;
        u.d("!32@/B4Tb64lLpJJ9ZXFo4bYnPd0+7aj+eWR", "thread load" + gVx.size());
      }
    }
    label164:
    b(true, aAL());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */