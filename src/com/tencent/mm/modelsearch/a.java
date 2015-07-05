package com.tencent.mm.modelsearch;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Pattern;

public abstract class a
  implements n
{
  private boolean bIE;
  private boolean bIF;
  
  public a()
  {
    t.i("!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs=", "Create %s", new Object[] { getName() });
  }
  
  public abstract boolean Ac();
  
  public q.a a(String paramString1, String paramString2, Comparator paramComparator, o.i parami, ac paramac)
  {
    return null;
  }
  
  public q.a a(String paramString, int[] paramArrayOfInt, int paramInt1, o.i parami, ac paramac, int paramInt2)
  {
    return null;
  }
  
  public q.a a(String paramString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, Comparator paramComparator, o.i parami, ac paramac, HashSet paramHashSet)
  {
    return null;
  }
  
  public void a(String paramString, o.g paramg, int paramInt) {}
  
  public final void create()
  {
    t.i("!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs=", "OnCreate %s | isCreated =%b", new Object[] { getName(), Boolean.valueOf(bIE) });
    if ((!bIE) && (onCreate()))
    {
      t.i("!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs=", "SetCreated");
      bIE = true;
    }
  }
  
  public final void destroy()
  {
    t.i("!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs=", "OnDestroy %s | isDestroyed =%b", new Object[] { getName(), Boolean.valueOf(bIF) });
    if (!bIF)
    {
      Ac();
      t.i("!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs=", "SetDestroyed");
      bIF = true;
    }
  }
  
  public abstract boolean onCreate();
  
  public static abstract class a
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
    
    public a(String paramString, int paramInt, HashSet paramHashSet, o.i parami, ac paramac)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */