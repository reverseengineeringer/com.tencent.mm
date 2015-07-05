package com.tencent.mm.pluginsdk.ui.tools;

import java.util.HashMap;

abstract class u$c
{
  private final int heE;
  private HashMap heK;
  private a heL;
  private a heM;
  private int heN;
  
  public u$c(u paramu, int paramInt)
  {
    heE = Math.max(1, paramInt);
    heK = new HashMap();
    heL = new a();
    heM = new a();
    heL.heP = heM;
    heM.heO = heL;
    heN = 0;
  }
  
  private void a(a parama)
  {
    heP = heL.heP;
    heP.heO = parama;
    heL.heP = parama;
    heO = heL;
  }
  
  private static void b(a parama)
  {
    heO.heP = heP;
    heP.heO = heO;
    heP = null;
    heO = null;
  }
  
  protected abstract void an(Object paramObject);
  
  public final void clear()
  {
    while (heN > 0)
    {
      a locala = heM.heO;
      b(locala);
      heK.remove(heQ);
      an(heR);
      heN -= 1;
    }
  }
  
  public final Object get(Object paramObject)
  {
    try
    {
      paramObject = (a)heK.get(paramObject);
      if (paramObject != null)
      {
        b((a)paramObject);
        a((a)paramObject);
        paramObject = heR;
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
      a locala = (a)heK.get(paramObject1);
      if (locala != null)
      {
        b(locala);
        paramObject1 = heR;
        heR = paramObject2;
        a(locala);
        return paramObject1;
      }
      paramObject2 = new a(paramObject1, paramObject2);
      a((a)paramObject2);
      heK.put(paramObject1, paramObject2);
      for (heN += 1; heE < heN; heN -= 1)
      {
        paramObject1 = heM.heO;
        b((a)paramObject1);
        heK.remove(heQ);
        an(heR);
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
      for (Object localObject1 = heL.heP; localObject1 != heM; localObject1 = heP) {
        localStringBuilder.append("[key:").append(heQ).append(", value:").append(heR).append("]");
      }
      localObject1 = localStringBuilder.toString();
      return (String)localObject1;
    }
    finally {}
  }
  
  private final class a
  {
    public a heO = null;
    public a heP = null;
    public Object heQ;
    public Object heR;
    
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
      heQ = paramObject1;
      heR = paramObject2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.u.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */