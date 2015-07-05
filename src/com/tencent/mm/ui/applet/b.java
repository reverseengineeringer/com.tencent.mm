package com.tencent.mm.ui.applet;

import android.graphics.Bitmap;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

public final class b
{
  int direction = 0;
  private GestureDetector iAA = new GestureDetector(new d(this));
  private int iAw;
  private c iAx;
  LinkedList iAy;
  a iAz;
  private MessageQueue.IdleHandler inK;
  
  public b(a parama)
  {
    iAz = parama;
    iAw = 15;
    iAx = new c(40);
    iAy = new LinkedList();
    inK = new c(this);
    Looper.myQueue().addIdleHandler(inK);
  }
  
  public final void a(int paramInt, b paramb)
  {
    if (paramb == null) {
      t.e("!44@/B4Tb64lLpJspJHBv5qC7V5a0uLUZHReE2O/w9CK6JI=", "earlyGet, getter is null, no early get headimg will be performed");
    }
    int j;
    int i;
    label37:
    do
    {
      return;
      if (iAw <= 0)
      {
        t.e("!44@/B4Tb64lLpJspJHBv5qC7V5a0uLUZHReE2O/w9CK6JI=", "earlyGet fail, threshold is invalid");
        return;
      }
      j = paramb.xI();
      i = 1;
      if (i > iAw) {
        break;
      }
      if (direction != 1) {
        break label121;
      }
    } while (paramInt - i < 0);
    String str = paramb.cY(paramInt - i);
    if ((str != null) && (str.length() != 0) && (!iAx.contains(str)))
    {
      iAx.ut(str);
      iAy.add(str);
    }
    for (;;)
    {
      i += 1;
      break label37;
      break;
      label121:
      if (paramInt + i >= j) {
        break;
      }
      str = paramb.cY(paramInt + i);
      if ((str != null) && (str.length() != 0) && (!iAx.contains(str)))
      {
        iAx.ut(str);
        iAy.add(str);
      }
    }
  }
  
  public final void detach()
  {
    if (inK != null) {
      Looper.myQueue().removeIdleHandler(inK);
    }
  }
  
  public final void onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (iAA != null) {
      iAA.onTouchEvent(paramMotionEvent);
    }
  }
  
  public static abstract interface a
  {
    public abstract Bitmap gz(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract String cY(int paramInt);
    
    public abstract int xI();
  }
  
  private final class c
  {
    private LinkedList beO = null;
    private int maxSize = 40;
    
    public c(int paramInt) {}
    
    final boolean contains(String paramString)
    {
      return beO.contains(paramString);
    }
    
    final void ut(String paramString)
    {
      if (beO.contains(paramString)) {}
      do
      {
        return;
        beO.add(paramString);
      } while (beO.size() < maxSize);
      beO.removeFirst();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */