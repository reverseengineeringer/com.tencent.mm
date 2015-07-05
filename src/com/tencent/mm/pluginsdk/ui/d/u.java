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
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

public final class u
  implements View.OnTouchListener
{
  private static int hbB = ;
  private static int hbC;
  private GestureDetector cPx = null;
  private TextView fAz = null;
  private boolean hbA = false;
  private ac hbD = new ac(Looper.getMainLooper());
  private b hbE = new b((byte)0);
  private a hbF = new a();
  private v hbx = null;
  private boolean hby = false;
  private TextView hbz;
  
  static
  {
    int i = ViewConfiguration.getLongPressTimeout();
    hbC = i;
    if (i > hbB * 2) {
      hbC -= hbB;
    }
    t.d("!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc=", "long press timeout:%d", new Object[] { Integer.valueOf(hbC) });
  }
  
  private void ZS()
  {
    if (hbx != null)
    {
      hbx.hbH = false;
      hbx.aCK();
      fAz.invalidate();
      fAz = null;
      hbx = null;
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!(paramView instanceof TextView)) {
      return false;
    }
    paramView = (TextView)paramView;
    hbz = paramView;
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
        localObject = (v[])((Spannable)localObject).getSpans(j, j, v.class);
        j = localObject.length - 1;
        if (localObject.length == 0) {
          break label278;
        }
        if (i != 1) {
          break label295;
        }
        hbD.removeCallbacks(hbE);
        hbD.removeCallbacks(hbF);
        if (!hbA) {
          break label250;
        }
        ZS();
        hbA = false;
        paramView.setClickable(hby);
      }
    }
    paramMotionEvent.recycle();
    return false;
    label250:
    hbA = false;
    if (hbx != null)
    {
      hbx.onClick(paramView);
      label270:
      paramView.setClickable(hby);
    }
    for (;;)
    {
      label278:
      ZS();
      break;
      t.e("!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc=", "ACTION_UP error, lastClickSpan is null");
      break label270;
      label295:
      if ((i == 0) || (i == 2))
      {
        if ((i == 0) && (hbC > 0)) {
          hbD.postDelayed(hbF, hbC);
        }
        if (i == 0) {
          hby = paramView.isClickable();
        }
        ZS();
        hbx = localObject[j];
        fAz = paramView;
        localObject[j].aCK();
        hbH = true;
        eni = true;
        paramView.invalidate();
        paramView.setClickable(true);
        if (!hbA) {
          break;
        }
        hbH = false;
        eni = false;
        paramView.setClickable(hby);
        break;
      }
      if (i != 3) {
        break;
      }
      hbD.removeCallbacks(hbE);
      hbD.removeCallbacks(hbF);
      paramView.setClickable(hby);
    }
  }
  
  final class a
    implements Runnable
  {
    a() {}
    
    public final void run()
    {
      if ((u.a(u.this) != null) && (u.a(u.this).isPressed()))
      {
        t.d("!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc=", "long pressed timeout");
        u.b(u.this);
      }
    }
  }
  
  private final class b
    implements Runnable
  {
    private b() {}
    
    public final void run()
    {
      u.a(u.this, u.as());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */