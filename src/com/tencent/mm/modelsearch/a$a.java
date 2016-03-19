package com.tencent.mm.modelsearch;

import com.tencent.mm.sdk.platformtools.aa;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Pattern;

public abstract class a$a
  extends o.a
{
  public String aEy;
  private m.j bYr;
  private String[] bYs;
  private HashSet bYt;
  private int bYu;
  public int bYv;
  public Comparator bYw = null;
  private aa handler;
  
  public a$a(String paramString, int paramInt, HashSet paramHashSet, m.j paramj, aa paramaa)
  {
    aEy = paramString;
    bYr = paramj;
    handler = paramaa;
    bYu = paramInt;
    bYs = c.bZd.split(paramString.replace('*', ' '));
    if (paramHashSet != null)
    {
      bYt = paramHashSet;
      return;
    }
    bYt = new HashSet();
  }
  
  public abstract List a(String[] paramArrayOfString, HashSet paramHashSet, int paramInt);
  
  public final boolean execute()
  {
    for (;;)
    {
      try
      {
        List localList = a(bYs, bYt, bYu);
        bYv = localList.size();
        if (Thread.interrupted()) {
          throw new InterruptedException();
        }
      }
      catch (Exception localException)
      {
        if (!(localException instanceof InterruptedException))
        {
          if (handler != null) {
            break label124;
          }
          bYr.iD(aEy);
        }
        throw localException;
      }
      if (handler == null)
      {
        bYr.a(this, localException, bYt, bYs, aEy);
        break;
      }
      handler.post(new Runnable()
      {
        public final void run()
        {
          a.a.d(a.a.this).a(a.a.this, localException, a.a.a(a.a.this), a.a.b(a.a.this), a.a.c(a.a.this));
        }
      });
      break;
      label124:
      handler.post(new Runnable()
      {
        public final void run()
        {
          a.a.d(a.a.this).iD(a.a.c(a.a.this));
        }
      });
    }
    return true;
  }
  
  public abstract String getName();
  
  public String toString()
  {
    return String.format("%s[%s]: %d", new Object[] { getName(), aEy, Integer.valueOf(bYv) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */