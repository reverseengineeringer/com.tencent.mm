package com.tencent.mm.plugin.sns.i.a;

import com.tencent.mm.plugin.sns.i.a.a.f;
import com.tencent.mm.plugin.sns.i.a.a.g;
import com.tencent.mm.plugin.sns.i.a.a.j;
import com.tencent.mm.sdk.platformtools.ad;
import java.util.Iterator;
import java.util.LinkedList;

public final class e
{
  private static e hgZ = new e();
  LinkedList<String> hgY = new LinkedList();
  
  private void a(String paramString, final g paramg)
  {
    if (heA == 101)
    {
      paramg = hen.iterator();
      while (paramg.hasNext())
      {
        Iterator localIterator = nexthen.iterator();
        while (localIterator.hasNext()) {
          a(paramString, (g)localIterator.next());
        }
      }
    }
    if (heA == 41)
    {
      paramg = (com.tencent.mm.plugin.sns.i.a.a.e)paramg;
      if (!wx(her)) {}
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              hgY.add(her);
              c.a(paramString, her, new c.a()
              {
                public final void aAB() {}
                
                public final void aCv()
                {
                  new StringBuilder(" pre download ").append(paramgher).append("is error");
                  e.a(e.this, paramgher);
                }
                
                public final void wt(String paramAnonymousString)
                {
                  e.a(e.this, paramgher);
                }
              });
              return;
              if (heA != 44) {
                break;
              }
              paramg = (com.tencent.mm.plugin.sns.i.a.a.d)paramg;
            } while (wx(her));
            hgY.add(her);
            c.a(paramString, her, new c.a()
            {
              public final void aAB() {}
              
              public final void aCv()
              {
                new StringBuilder(" pre download ").append(paramgher).append("is error");
                e.a(e.this, paramgher);
              }
              
              public final void wt(String paramAnonymousString)
              {
                e.a(e.this, paramgher);
              }
            });
            return;
            if (heA != 45) {
              break;
            }
            paramg = (com.tencent.mm.plugin.sns.i.a.a.e)paramg;
          } while (wx(her));
          hgY.add(her);
          c.a(paramString, her, new c.a()
          {
            public final void aAB() {}
            
            public final void aCv()
            {
              new StringBuilder(" pre download ").append(paramgher).append("is error");
              e.a(e.this, paramgher);
            }
            
            public final void wt(String paramAnonymousString)
            {
              e.a(e.this, paramgher);
            }
          });
          return;
          if (heA != 61) {
            break;
          }
          paramg = (f)paramg;
          if (!wx(heu))
          {
            hgY.add(heu);
            c.b(paramString, heu, new c.a()
            {
              public final void aAB() {}
              
              public final void aCv()
              {
                new StringBuilder(" pre download ").append(paramgheu).append("is error");
                e.a(e.this, paramgheu);
              }
              
              public final void wt(String paramAnonymousString)
              {
                e.a(e.this, paramgheu);
              }
            });
          }
        } while (wx(hev));
        hgY.add(hev);
        c.a(paramString, hev, new c.a()
        {
          public final void aAB() {}
          
          public final void aCv()
          {
            new StringBuilder(" pre download ").append(paramghev).append("is error");
            e.a(e.this, paramghev);
          }
          
          public final void wt(String paramAnonymousString)
          {
            e.a(e.this, paramghev);
          }
        });
        return;
      } while (heA != 62);
      paramg = (j)paramg;
    } while (wx(heN));
    hgY.add(heN);
    c.a(paramString, heN, new c.b()
    {
      public final void wu(String paramAnonymousString) {}
      
      public final void wv(String paramAnonymousString)
      {
        new StringBuilder(" pre download ").append(paramgheN).append("is error");
        e.a(e.this, paramgheN);
      }
      
      public final void ww(String paramAnonymousString)
      {
        e.a(e.this, paramgheN);
      }
    });
  }
  
  public static e aCC()
  {
    return hgZ;
  }
  
  public final void b(final String paramString1, String paramString2, String paramString3, int paramInt)
  {
    paramString2 = d.bF(paramString2, paramString3);
    if (paramInt == 0)
    {
      paramString2 = paramString2.iterator();
      while (paramString2.hasNext())
      {
        paramString3 = nexthgQ.iterator();
        while (paramString3.hasNext()) {
          a(paramString1, (g)paramString3.next());
        }
      }
    }
    if ((paramInt == 1) && (paramString2.size() > 0))
    {
      paramString2 = getFirsthgQ.iterator();
      while (paramString2.hasNext()) {
        ad.k(new Runnable()
        {
          public final void run()
          {
            e.a(e.this, paramString1, hhg);
          }
        });
      }
    }
  }
  
  public final boolean wx(String paramString)
  {
    Iterator localIterator = hgY.iterator();
    while (localIterator.hasNext()) {
      if (((String)localIterator.next()).equals(paramString)) {
        return true;
      }
    }
    new StringBuilder(" remove ").append(paramString).append(" download ,the current downloadingUrls is").append(hgY.toString());
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */