package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public abstract class c<T>
{
  private ac handler = null;
  List<Integer> hiT = new LinkedList();
  
  public c()
  {
    hiT.clear();
  }
  
  public abstract List<T> aDB();
  
  final void b(boolean paramBoolean, final List<T> paramList)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        be(paramList);
        c localc = c.this;
        boolean bool = hiX;
        ad.aBs().post(new c.3(localc, bool));
      }
    });
  }
  
  public abstract void be(List<T> paramList);
  
  protected final void fe(final boolean paramBoolean)
  {
    int i;
    int j;
    if (paramBoolean)
    {
      i = 0;
      if (i != 1) {
        break label73;
      }
      Iterator localIterator = hiT.iterator();
      while (localIterator.hasNext()) {
        if (((Integer)localIterator.next()).intValue() == 1)
        {
          j = 1;
          label51:
          if (j == 0) {
            break label73;
          }
          v.e("MicroMsg.AdapterLoader", "thread is loading ui should be not load any");
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
        v.d("MicroMsg.AdapterLoader", "ui load");
      }
      while (hiT.size() <= 1)
      {
        hiT.add(Integer.valueOf(i));
        if (!paramBoolean) {
          break label164;
        }
        ad.aBs().post(new Runnable()
        {
          public final void run()
          {
            List localList = aDB();
            b(true, localList);
          }
        });
        return;
        v.d("MicroMsg.AdapterLoader", "thread load" + hiT.size());
      }
    }
    label164:
    b(true, aDB());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */