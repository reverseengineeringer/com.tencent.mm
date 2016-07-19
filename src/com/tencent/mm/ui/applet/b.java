package com.tencent.mm.ui.applet;

import android.graphics.Bitmap;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

public final class b
{
  int direction = 0;
  private GestureDetector fpd = new GestureDetector(new GestureDetector.OnGestureListener()
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
  private MessageQueue.IdleHandler kLW;
  private int kYE;
  private c kYF;
  LinkedList<String> kYG;
  a kYH;
  
  public b(a parama)
  {
    kYH = parama;
    kYE = 15;
    kYF = new c(40);
    kYG = new LinkedList();
    kLW = new MessageQueue.IdleHandler()
    {
      public final boolean queueIdle()
      {
        while (kYG.size() > 0)
        {
          String str = (String)kYG.removeFirst();
          kYH.hO(str);
        }
        return true;
      }
    };
    Looper.myQueue().addIdleHandler(kLW);
  }
  
  public final void a(int paramInt, b paramb)
  {
    if (paramb == null) {
      v.e("MicroMsg.EarlyGetHeadImg", "earlyGet, getter is null, no early get headimg will be performed");
    }
    int j;
    int i;
    label37:
    do
    {
      return;
      if (kYE <= 0)
      {
        v.e("MicroMsg.EarlyGetHeadImg", "earlyGet fail, threshold is invalid");
        return;
      }
      j = paramb.yM();
      i = 1;
      if (i > kYE) {
        break;
      }
      if (direction != 1) {
        break label121;
      }
    } while (paramInt - i < 0);
    String str = paramb.dI(paramInt - i);
    if ((str != null) && (str.length() != 0) && (!kYF.contains(str)))
    {
      kYF.BQ(str);
      kYG.add(str);
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
      str = paramb.dI(paramInt + i);
      if ((str != null) && (str.length() != 0) && (!kYF.contains(str)))
      {
        kYF.BQ(str);
        kYG.add(str);
      }
    }
  }
  
  public final void detach()
  {
    if (kLW != null) {
      Looper.myQueue().removeIdleHandler(kLW);
    }
  }
  
  public final void onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (fpd != null) {
      fpd.onTouchEvent(paramMotionEvent);
    }
  }
  
  public static abstract interface a
  {
    public abstract Bitmap hO(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract String dI(int paramInt);
    
    public abstract int yM();
  }
  
  private final class c
  {
    private LinkedList<String> bcZ = null;
    private int maxSize = 40;
    
    public c(int paramInt) {}
    
    final void BQ(String paramString)
    {
      if (bcZ.contains(paramString)) {}
      do
      {
        return;
        bcZ.add(paramString);
      } while (bcZ.size() < maxSize);
      bcZ.removeFirst();
    }
    
    final boolean contains(String paramString)
    {
      return bcZ.contains(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */