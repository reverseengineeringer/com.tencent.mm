package com.tencent.mm.t;

import com.tencent.mm.protocal.b.am;
import com.tencent.mm.storage.ai;
import java.util.HashMap;

public abstract interface c
{
  public abstract b b(a parama);
  
  public abstract void d(ai paramai);
  
  public static final class a
  {
    public am bys;
    public boolean byt = false;
    public boolean byu = false;
    public boolean byv = false;
    
    public a(am paramam, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      bys = paramam;
      byt = paramBoolean1;
      byu = paramBoolean2;
      byv = paramBoolean3;
    }
  }
  
  public static final class b
  {
    public ai aec;
    public boolean byw;
    public boolean byx;
    
    public b(ai paramai, boolean paramBoolean)
    {
      aec = paramai;
      byw = paramBoolean;
    }
  }
  
  public static final class c
  {
    private static HashMap<Object, c> byy = new HashMap();
    
    public static void a(Object paramObject, c paramc)
    {
      byy.put(paramObject, paramc);
    }
    
    public static void aq(Object paramObject)
    {
      byy.remove(paramObject);
    }
    
    public static c ar(Object paramObject)
    {
      return (c)byy.get(paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */