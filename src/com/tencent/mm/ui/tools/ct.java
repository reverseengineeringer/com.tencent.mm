package com.tencent.mm.ui.tools;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import java.util.ArrayList;
import java.util.Iterator;

public final class ct
{
  ArrayList jqL = new ArrayList();
  boolean jsh = false;
  ArrayList jsi = new ArrayList();
  
  private void aRP()
  {
    Iterator localIterator = jsi.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).aRO();
    }
  }
  
  private ar cW(long paramLong)
  {
    Iterator localIterator = jqL.iterator();
    while (localIterator.hasNext())
    {
      ar localar = (ar)localIterator.next();
      if (field_msgId == paramLong) {
        return localar;
      }
    }
    return null;
  }
  
  public final boolean an(ar paramar)
  {
    if (paramar == null) {
      return false;
    }
    Iterator localIterator = jqL.iterator();
    while (localIterator.hasNext()) {
      if (nextfield_msgId == field_msgId) {
        return true;
      }
    }
    return false;
  }
  
  public final void ao(ar paramar)
  {
    if (an(paramar)) {
      if (paramar != null)
      {
        t.i("!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA==", "remove : %s", new Object[] { Long.valueOf(field_msgId) });
        jqL.remove(paramar);
        jqL.remove(cW(field_msgId));
        aRP();
      }
    }
    while (paramar == null) {
      return;
    }
    t.i("!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA==", "add : %s", new Object[] { Long.valueOf(field_msgId) });
    jqL.remove(paramar);
    jqL.remove(cW(field_msgId));
    jqL.add(paramar);
    aRP();
  }
  
  public final void clear()
  {
    t.i("!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA==", "clear..");
    jqL.clear();
    Iterator localIterator = jsi.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).clear();
    }
  }
  
  public final void detach()
  {
    jsi.clear();
    clear();
    jsh = false;
  }
  
  private static final class a
  {
    private static final ct jsj = new ct((byte)0);
  }
  
  public static abstract interface b
  {
    public abstract void aRO();
    
    public abstract void clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */