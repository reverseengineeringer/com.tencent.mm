package com.tencent.mm.pluginsdk.ui.tools;

import java.util.HashMap;

abstract class g$c<K, V>
{
  private HashMap<K, c<K, V>.a> gwB;
  private final int jpC;
  private c<K, V>.a jpI;
  private c<K, V>.a jpJ;
  private int jpK;
  
  public g$c(g paramg, int paramInt)
  {
    jpC = Math.max(1, paramInt);
    gwB = new HashMap();
    jpI = new a();
    jpJ = new a();
    jpI.jpM = jpJ;
    jpJ.jpL = jpI;
    jpK = 0;
  }
  
  private void a(c<K, V>.a paramc)
  {
    jpM = jpI.jpM;
    jpM.jpL = paramc;
    jpI.jpM = paramc;
    jpL = jpI;
  }
  
  private static void b(c<K, V>.a paramc)
  {
    jpL.jpM = jpM;
    jpM.jpL = jpL;
    jpM = null;
    jpL = null;
  }
  
  protected abstract void aL(V paramV);
  
  public final void clear()
  {
    while (jpK > 0)
    {
      a locala = jpJ.jpL;
      b(locala);
      gwB.remove(jpN);
      aL(jpO);
      jpK -= 1;
    }
  }
  
  public final V get(K paramK)
  {
    try
    {
      paramK = (a)gwB.get(paramK);
      if (paramK != null)
      {
        b(paramK);
        a(paramK);
        paramK = jpO;
        return paramK;
      }
      return null;
    }
    finally {}
  }
  
  public final V put(K paramK, V paramV)
  {
    try
    {
      a locala = (a)gwB.get(paramK);
      if (locala != null)
      {
        b(locala);
        paramK = jpO;
        jpO = paramV;
        a(locala);
        return paramK;
      }
      paramV = new a(paramK, paramV);
      a(paramV);
      gwB.put(paramK, paramV);
      for (jpK += 1; jpC < jpK; jpK -= 1)
      {
        paramK = jpJ.jpL;
        b(paramK);
        gwB.remove(jpN);
        aL(jpO);
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
      for (Object localObject1 = jpI.jpM; localObject1 != jpJ; localObject1 = jpM) {
        localStringBuilder.append("[key:").append(jpN).append(", value:").append(jpO).append("]");
      }
      localObject1 = localStringBuilder.toString();
      return (String)localObject1;
    }
    finally {}
  }
  
  private final class a
  {
    public g.c<K, V>.a jpL = null;
    public g.c<K, V>.a jpM = null;
    public K jpN;
    public V jpO;
    
    public a()
    {
      this(null, null, (byte)0);
    }
    
    public a(V paramV)
    {
      this(paramV, localObject, (byte)0);
    }
    
    private a(V paramV, byte paramByte)
    {
      jpN = paramV;
      jpO = paramByte;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */