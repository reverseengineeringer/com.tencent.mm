package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import java.util.ArrayList;
import java.util.Iterator;

public final class g
{
  ArrayList<ai> lEK = new ArrayList();
  boolean lGp = false;
  ArrayList<b> lGq = new ArrayList();
  
  private void bmh()
  {
    Iterator localIterator = lGq.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).bmg();
    }
  }
  
  private ai eh(long paramLong)
  {
    Iterator localIterator = lEK.iterator();
    while (localIterator.hasNext())
    {
      ai localai = (ai)localIterator.next();
      if (field_msgId == paramLong) {
        return localai;
      }
    }
    return null;
  }
  
  public final boolean aA(ai paramai)
  {
    if (paramai == null) {
      return false;
    }
    Iterator localIterator = lEK.iterator();
    while (localIterator.hasNext()) {
      if (nextfield_msgId == field_msgId) {
        return true;
      }
    }
    return false;
  }
  
  public final void ay(ai paramai)
  {
    if (paramai == null) {
      return;
    }
    v.i("MicroMsg.ImageGallerySelectedHandle", "add : %s", new Object[] { Long.valueOf(field_msgId) });
    lEK.remove(paramai);
    lEK.remove(eh(field_msgId));
    lEK.add(paramai);
    bmh();
  }
  
  public final void az(ai paramai)
  {
    if (paramai == null) {
      return;
    }
    v.i("MicroMsg.ImageGallerySelectedHandle", "remove : %s", new Object[] { Long.valueOf(field_msgId) });
    lEK.remove(paramai);
    lEK.remove(eh(field_msgId));
    bmh();
  }
  
  public final void clear()
  {
    v.i("MicroMsg.ImageGallerySelectedHandle", "clear..");
    lEK.clear();
    Iterator localIterator = lGq.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).clear();
    }
  }
  
  public final void detach()
  {
    lGq.clear();
    clear();
    lGp = false;
  }
  
  private static final class a
  {
    private static final g lGr = new g((byte)0);
  }
  
  public static abstract interface b
  {
    public abstract void bmg();
    
    public abstract void clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */