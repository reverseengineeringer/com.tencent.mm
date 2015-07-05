package com.tencent.mm.modelsearch;

import com.tencent.mm.sdk.platformtools.ac;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Pattern;

public abstract class a$a
  extends q.a
{
  private o.i bIG;
  private String[] bIH;
  public String bII;
  private HashSet bIJ;
  private int bIK;
  public int bIL;
  public Comparator bIM = null;
  private ac handler;
  
  public a$a(String paramString, int paramInt, HashSet paramHashSet, o.i parami, ac paramac)
  {
    bII = paramString;
    bIG = parami;
    handler = paramac;
    bIK = paramInt;
    bIH = e.bJt.split(paramString.replace('*', ' '));
    if (paramHashSet != null)
    {
      bIJ = paramHashSet;
      return;
    }
    bIJ = new HashSet();
  }
  
  public abstract List a(String[] paramArrayOfString, HashSet paramHashSet, int paramInt);
  
  public final boolean execute()
  {
    for (;;)
    {
      try
      {
        List localList = a(bIH, bIJ, bIK);
        bIL = localList.size();
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
          bIG.hs(bII);
        }
        throw localException;
      }
      if (handler == null)
      {
        bIG.a(this, localException, bIJ, bIH, bII);
        break;
      }
      handler.post(new b(this, localException));
      break;
      label124:
      handler.post(new c(this));
    }
    return true;
  }
  
  public abstract String getName();
  
  public String toString()
  {
    return String.format("%s[%s]: %d", new Object[] { getName(), bII, Integer.valueOf(bIL) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */