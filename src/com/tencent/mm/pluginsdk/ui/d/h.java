package com.tencent.mm.pluginsdk.ui.d;

import android.os.Looper;
import android.text.Layout;
import android.text.Spannable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

public final class h
  implements View.OnTouchListener
{
  private static int iPY = ;
  private static int iPZ;
  private GestureDetector dpl = null;
  public String gZd;
  private TextView gZt = null;
  private i iPU = null;
  private boolean iPV = false;
  private TextView iPW;
  private boolean iPX = false;
  private aa iQa = new aa(Looper.getMainLooper());
  private b iQb = new b((byte)0);
  private a iQc = new a();
  
  static
  {
    int i = ViewConfiguration.getLongPressTimeout();
    iPZ = i;
    if (i > iPY * 2) {
      iPZ -= iPY;
    }
    u.d("!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc=", "long press timeout:%d", new Object[] { Integer.valueOf(iPZ) });
  }
  
  private void adj()
  {
    if (iPU != null)
    {
      iPU.iQe = false;
      iPU.aOI();
      gZt.invalidate();
      gZt = null;
      iPU = null;
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!(paramView instanceof TextView)) {
      return false;
    }
    paramView = (TextView)paramView;
    iPW = paramView;
    Object localObject = paramView.getText();
    Layout localLayout = paramView.getLayout();
    paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
    int i;
    int j;
    if (((localObject instanceof Spannable)) && (localLayout != null))
    {
      localObject = (Spannable)localObject;
      i = paramMotionEvent.getAction();
      paramView.invalidate();
      if ((i == 1) || (i == 0) || (i == 2) || (i == 3))
      {
        i = (int)paramMotionEvent.getX();
        j = (int)paramMotionEvent.getY();
        int k = paramView.getTotalPaddingLeft();
        int m = paramView.getTotalPaddingTop();
        int n = paramView.getScrollX();
        int i1 = paramView.getScrollY();
        localLayout = paramView.getLayout();
        j = localLayout.getOffsetForHorizontal(localLayout.getLineForVertical(j - m + i1), i - k + n) + 1;
        i = paramMotionEvent.getAction();
        localObject = (i[])((Spannable)localObject).getSpans(j, j, i.class);
        j = localObject.length - 1;
        if (localObject.length == 0) {
          break label314;
        }
        if (i != 1) {
          break label331;
        }
        iQa.removeCallbacks(iQb);
        iQa.removeCallbacks(iQc);
        if (!iPX) {
          break label250;
        }
        adj();
        iPX = false;
        paramView.setClickable(iPV);
      }
    }
    paramMotionEvent.recycle();
    return false;
    label250:
    iPX = false;
    if (iPU != null)
    {
      localObject = iPU;
      gZd = gZd;
      if (iQg != null) {
        iQg.gZd = gZd;
      }
      iPU.onClick(paramView);
      label306:
      paramView.setClickable(iPV);
    }
    for (;;)
    {
      label314:
      adj();
      break;
      u.e("!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc=", "ACTION_UP error, lastClickSpan is null");
      break label306;
      label331:
      if ((i == 0) || (i == 2))
      {
        if ((i == 0) && (iPZ > 0)) {
          iQa.postDelayed(iQc, iPZ);
        }
        if (i == 0) {
          iPV = paramView.isClickable();
        }
        adj();
        iPU = localObject[j];
        gZt = paramView;
        localObject[j].aOI();
        iQe = true;
        fxe = true;
        paramView.invalidate();
        paramView.setClickable(true);
        if (!iPX) {
          break;
        }
        iQe = false;
        fxe = false;
        paramView.setClickable(iPV);
        break;
      }
      if (i != 3) {
        break;
      }
      iQa.removeCallbacks(iQb);
      iQa.removeCallbacks(iQc);
      paramView.setClickable(iPV);
    }
  }
  
  final class a
    implements Runnable
  {
    a() {}
    
    public final void run()
    {
      if ((h.a(h.this) != null) && (h.a(h.this).isPressed()))
      {
        u.d("!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc=", "long pressed timeout");
        h.b(h.this);
      }
    }
  }
  
  private final class b
    implements Runnable
  {
    private b() {}
    
    public final void run()
    {
      h.a(h.this, h.aa());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */