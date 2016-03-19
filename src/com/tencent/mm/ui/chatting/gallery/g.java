package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import java.util.ArrayList;
import java.util.Iterator;

public final class g
{
  ArrayList ley = new ArrayList();
  boolean lgc = false;
  ArrayList lgd = new ArrayList();
  
  private void bgz()
  {
    Iterator localIterator = lgd.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).bgx();
    }
  }
  
  private ag dR(long paramLong)
  {
    Iterator localIterator = ley.iterator();
    while (localIterator.hasNext())
    {
      ag localag = (ag)localIterator.next();
      if (field_msgId == paramLong) {
        return localag;
      }
    }
    return null;
  }
  
  public final boolean au(ag paramag)
  {
    if (paramag == null) {
      return false;
    }
    Iterator localIterator = ley.iterator();
    while (localIterator.hasNext()) {
      if (nextfield_msgId == field_msgId) {
        return true;
      }
    }
    return false;
  }
  
  public final void av(ag paramag)
  {
    if (au(paramag)) {
      if (paramag != null)
      {
        u.i("!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA==", "remove : %s", new Object[] { Long.valueOf(field_msgId) });
        ley.remove(paramag);
        ley.remove(dR(field_msgId));
        bgz();
      }
    }
    while (paramag == null) {
      return;
    }
    u.i("!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA==", "add : %s", new Object[] { Long.valueOf(field_msgId) });
    ley.remove(paramag);
    ley.remove(dR(field_msgId));
    ley.add(paramag);
    bgz();
  }
  
  public final void clear()
  {
    u.i("!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA==", "clear..");
    ley.clear();
    Iterator localIterator = lgd.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).clear();
    }
  }
  
  public final void detach()
  {
    lgd.clear();
    clear();
    lgc = false;
  }
  
  private static final class a
  {
    private static final g lge = new g((byte)0);
  }
  
  public static abstract interface b
  {
    public abstract void bgx();
    
    public abstract void clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */