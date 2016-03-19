package com.tencent.mm.pluginsdk.ui.tools;

import java.util.HashMap;

abstract class g$c
{
  private HashMap gmg;
  private a iSA;
  private int iSB;
  private final int iSt;
  private a iSz;
  
  public g$c(g paramg, int paramInt)
  {
    iSt = Math.max(1, paramInt);
    gmg = new HashMap();
    iSz = new a();
    iSA = new a();
    iSz.iSD = iSA;
    iSA.iSC = iSz;
    iSB = 0;
  }
  
  private void a(a parama)
  {
    iSD = iSz.iSD;
    iSD.iSC = parama;
    iSz.iSD = parama;
    iSC = iSz;
  }
  
  private static void b(a parama)
  {
    iSC.iSD = iSD;
    iSD.iSC = iSC;
    iSD = null;
    iSC = null;
  }
  
  protected abstract void as(Object paramObject);
  
  public final void clear()
  {
    while (iSB > 0)
    {
      a locala = iSA.iSC;
      b(locala);
      gmg.remove(iSE);
      as(iSF);
      iSB -= 1;
    }
  }
  
  public final Object get(Object paramObject)
  {
    try
    {
      paramObject = (a)gmg.get(paramObject);
      if (paramObject != null)
      {
        b((a)paramObject);
        a((a)paramObject);
        paramObject = iSF;
        return paramObject;
      }
      return null;
    }
    finally {}
  }
  
  public final Object put(Object paramObject1, Object paramObject2)
  {
    try
    {
      a locala = (a)gmg.get(paramObject1);
      if (locala != null)
      {
        b(locala);
        paramObject1 = iSF;
        iSF = paramObject2;
        a(locala);
        return paramObject1;
      }
      paramObject2 = new a(paramObject1, paramObject2);
      a((a)paramObject2);
      gmg.put(paramObject1, paramObject2);
      for (iSB += 1; iSt < iSB; iSB -= 1)
      {
        paramObject1 = iSA.iSC;
        b((a)paramObject1);
        gmg.remove(iSE);
        as(iSF);
      }
    }
    finally {}
    return null;
  }
  
  public String toString()
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      for (Object localObject1 = iSz.iSD; localObject1 != iSA; localObject1 = iSD) {
        localStringBuilder.append("[key:").append(iSE).append(", value:").append(iSF).append("]");
      }
      localObject1 = localStringBuilder.toString();
      return (String)localObject1;
    }
    finally {}
  }
  
  private final class a
  {
    public a iSC = null;
    public a iSD = null;
    public Object iSE;
    public Object iSF;
    
    public a()
    {
      this(null, null, (byte)0);
    }
    
    public a(Object paramObject1, Object paramObject2)
    {
      this(paramObject1, paramObject2, (byte)0);
    }
    
    private a(Object paramObject1, Object paramObject2, byte paramByte)
    {
      iSE = paramObject1;
      iSF = paramObject2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */