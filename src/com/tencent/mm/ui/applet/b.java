package com.tencent.mm.ui.applet;

import android.graphics.Bitmap;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class b
{
  int direction = 0;
  private GestureDetector fge = new GestureDetector(new GestureDetector.OnGestureListener()
  {
    public final boolean onDown(MotionEvent paramAnonymousMotionEvent)
    {
      return false;
    }
    
    public final boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      return false;
    }
    
    public final void onLongPress(MotionEvent paramAnonymousMotionEvent) {}
    
    public final boolean onScroll(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      paramAnonymousMotionEvent1 = b.this;
      if (paramAnonymousFloat2 >= 0.0F) {}
      for (int i = 0;; i = 1)
      {
        direction = i;
        return false;
      }
    }
    
    public final void onShowPress(MotionEvent paramAnonymousMotionEvent) {}
    
    public final boolean onSingleTapUp(MotionEvent paramAnonymousMotionEvent)
    {
      return false;
    }
  });
  private MessageQueue.IdleHandler kmz;
  a kzA;
  private int kzx;
  private c kzy;
  LinkedList kzz;
  
  public b(a parama)
  {
    kzA = parama;
    kzx = 15;
    kzy = new c(40);
    kzz = new LinkedList();
    kmz = new MessageQueue.IdleHandler()
    {
      public final boolean queueIdle()
      {
        while (kzz.size() > 0)
        {
          String str = (String)kzz.removeFirst();
          kzA.hw(str);
        }
        return true;
      }
    };
    Looper.myQueue().addIdleHandler(kmz);
  }
  
  public final void a(int paramInt, b paramb)
  {
    if (paramb == null) {
      u.e("!44@/B4Tb64lLpJspJHBv5qC7V5a0uLUZHReE2O/w9CK6JI=", "earlyGet, getter is null, no early get headimg will be performed");
    }
    int j;
    int i;
    label37:
    do
    {
      return;
      if (kzx <= 0)
      {
        u.e("!44@/B4Tb64lLpJspJHBv5qC7V5a0uLUZHReE2O/w9CK6JI=", "earlyGet fail, threshold is invalid");
        return;
      }
      j = paramb.yz();
      i = 1;
      if (i > kzx) {
        break;
      }
      if (direction != 1) {
        break label121;
      }
    } while (paramInt - i < 0);
    String str = paramb.dd(paramInt - i);
    if ((str != null) && (str.length() != 0) && (!kzy.contains(str)))
    {
      kzy.zT(str);
      kzz.add(str);
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
      str = paramb.dd(paramInt + i);
      if ((str != null) && (str.length() != 0) && (!kzy.contains(str)))
      {
        kzy.zT(str);
        kzz.add(str);
      }
    }
  }
  
  public final void detach()
  {
    if (kmz != null) {
      Looper.myQueue().removeIdleHandler(kmz);
    }
  }
  
  public final void onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (fge != null) {
      fge.onTouchEvent(paramMotionEvent);
    }
  }
  
  public static abstract interface a
  {
    public abstract Bitmap hw(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract String dd(int paramInt);
    
    public abstract int yz();
  }
  
  private final class c
  {
    private LinkedList bpa = null;
    private int maxSize = 40;
    
    public c(int paramInt) {}
    
    final boolean contains(String paramString)
    {
      return bpa.contains(paramString);
    }
    
    final void zT(String paramString)
    {
      if (bpa.contains(paramString)) {}
      do
      {
        return;
        bpa.add(paramString);
      } while (bpa.size() < maxSize);
      bpa.removeFirst();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */