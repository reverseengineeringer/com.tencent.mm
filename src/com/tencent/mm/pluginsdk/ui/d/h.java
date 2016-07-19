package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.os.Looper;
import android.text.Layout;
import android.text.Spanned;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.widget.TextView;
import com.tencent.mm.kiss.widget.textview.StaticTextView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.v;

public final class h
  implements View.OnTouchListener
{
  private static boolean DEBUG = false;
  private static int jnf = ViewConfiguration.getTapTimeout();
  private static int jng;
  public String hmp;
  private i jnb = null;
  private boolean jnc = false;
  private View jnd = null;
  private boolean jne = false;
  private Context jnh = null;
  private ac jni = new ac(Looper.getMainLooper());
  private b jnj = new b((byte)0);
  private a jnk = new a();
  private View view;
  
  static
  {
    int i = ViewConfiguration.getLongPressTimeout();
    jng = i;
    if (i > jnf * 2) {
      jng -= jnf;
    }
    v.d("MicroMsg.PressSpanTouchListener", "long press timeout:%d", new Object[] { Integer.valueOf(jng) });
  }
  
  public h() {}
  
  public h(Context paramContext)
  {
    jnh = paramContext;
  }
  
  private void q(MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getAction() == 3) || (paramMotionEvent.getAction() == 1)) {
      afM();
    }
  }
  
  private void qw(int paramInt)
  {
    if (view != null) {
      jni.postDelayed(jnk, jng - paramInt);
    }
  }
  
  public final void afM()
  {
    if (jnb != null)
    {
      jnb.jnm = false;
      jnb.setContext(null);
      jnd.invalidate();
      jnd = null;
      jnb = null;
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((!(paramView instanceof TextView)) && (!(paramView instanceof StaticTextView))) {
      return false;
    }
    view = paramView;
    Layout localLayout;
    CharSequence localCharSequence;
    MotionEvent localMotionEvent;
    Object localObject;
    int i;
    int j;
    int k;
    if ((paramView instanceof TextView))
    {
      localLayout = ((TextView)paramView).getLayout();
      localCharSequence = ((TextView)paramView).getText();
      if (DEBUG) {
        v.d("MicroMsg.PressSpanTouchListener", "ontouch action: %d, isLongPress:%b " + localLayout + " " + (localCharSequence instanceof Spanned) + " " + new af().toString(), new Object[] { Integer.valueOf(paramMotionEvent.getAction()), Boolean.valueOf(jne) });
      }
      localMotionEvent = MotionEvent.obtain(paramMotionEvent);
      if (((localCharSequence instanceof Spanned)) && (localLayout != null))
      {
        localObject = (Spanned)localCharSequence;
        i = localMotionEvent.getAction();
        paramView.invalidate();
        if ((i != 1) && (i != 0) && (i != 2) && (i != 3)) {
          break label772;
        }
        j = (int)localMotionEvent.getX();
        i = (int)localMotionEvent.getY();
        if (!(paramView instanceof StaticTextView)) {
          break label403;
        }
        if (j >= ((StaticTextView)paramView).qp())
        {
          k = localLayout.getWidth();
          if (j <= ((StaticTextView)paramView).qp() + k) {
            break label362;
          }
        }
        q(localMotionEvent);
      }
    }
    label362:
    label403:
    label523:
    label772:
    label858:
    label990:
    label1251:
    label1288:
    for (;;)
    {
      localMotionEvent.recycle();
      if (DEBUG) {
        v.d("MicroMsg.PressSpanTouchListener", "ontouch action2: %d, isLongPress:%b " + localLayout + " " + (localCharSequence instanceof Spanned) + " processResult: false" + " " + new af().toString(), new Object[] { Integer.valueOf(paramMotionEvent.getAction()), Boolean.valueOf(jne) });
      }
      return false;
      localLayout = ((StaticTextView)paramView).qx();
      localCharSequence = ((StaticTextView)paramView).getText();
      break;
      if (i >= ((StaticTextView)paramView).qq())
      {
        k = localLayout.getHeight();
        if (i <= ((StaticTextView)paramView).qq() + k) {}
      }
      else
      {
        q(localMotionEvent);
        continue;
        if ((paramView instanceof TextView))
        {
          if (j >= ((TextView)paramView).getTotalPaddingLeft())
          {
            k = localLayout.getWidth();
            if (j <= ((TextView)paramView).getTotalPaddingLeft() + k) {}
          }
          else
          {
            q(localMotionEvent);
            continue;
          }
          if (i >= ((TextView)paramView).getTotalPaddingTop())
          {
            k = localLayout.getHeight();
            if (i <= ((TextView)paramView).getTotalPaddingTop() + k) {}
          }
          else
          {
            q(localMotionEvent);
            continue;
          }
        }
      }
      if ((paramView instanceof TextView))
      {
        j -= ((TextView)paramView).getTotalPaddingLeft();
        i -= ((TextView)paramView).getTotalPaddingTop();
        k = paramView.getScrollX();
        j = localLayout.getOffsetForHorizontal(localLayout.getLineForVertical(i + paramView.getScrollY()), j + k);
        i = j;
        if ((paramView instanceof TextView)) {
          i = j + 1;
        }
        j = localMotionEvent.getAction();
        localObject = (i[])((Spanned)localObject).getSpans(i, i, i.class);
        i = localObject.length - 1;
        if (DEBUG) {
          v.d("MicroMsg.PressSpanTouchListener", "processPress action: %d, isLongPress:%b " + localObject.length + " " + jnb + " " + new af().toString(), new Object[] { Integer.valueOf(localMotionEvent.getAction()), Boolean.valueOf(jne) });
        }
        if (localObject.length == 0) {
          break label1251;
        }
        if (j != 1) {
          break label990;
        }
        jni.removeCallbacks(jnj);
        jni.removeCallbacks(jnk);
        if (!jne) {
          break label858;
        }
        afM();
        jne = false;
        paramView.setClickable(jnc);
        if (DEBUG) {
          v.i("MicroMsg.PressSpanTouchListener", "processPress action1 " + localMotionEvent.getAction());
        }
      }
      for (;;)
      {
        if (!DEBUG) {
          break label1288;
        }
        v.i("MicroMsg.PressSpanTouchListener", "processTouch action2 " + localMotionEvent.getAction());
        break;
        if ((paramView instanceof StaticTextView))
        {
          j -= ((StaticTextView)paramView).qp();
          i -= ((StaticTextView)paramView).qq();
          break label523;
        }
        j -= paramView.getPaddingLeft();
        i -= paramView.getPaddingTop();
        break label523;
        jne = false;
        if (jnb != null)
        {
          localObject = jnb;
          hmp = hmp;
          if (jno != null) {
            jno.hmp = hmp;
          }
          if (jnh != null) {
            jnb.setContext(jnh);
          }
          jnb.onClick(paramView);
        }
        for (;;)
        {
          paramView.setClickable(jnc);
          afM();
          if (!DEBUG) {
            break;
          }
          v.i("MicroMsg.PressSpanTouchListener", "processPress action2 " + localMotionEvent.getAction());
          break;
          v.e("MicroMsg.PressSpanTouchListener", "ACTION_UP error, lastClickSpan is null");
        }
        if ((j == 0) || (j == 2))
        {
          if ((j == 0) && (jng > 0)) {
            qw(0);
          }
          if (j == 0) {
            jnc = paramView.isClickable();
          }
          afM();
          jnb = localObject[i];
          jnd = paramView;
          localObject[i].setContext(null);
          jnm = true;
          fGj = true;
          paramView.invalidate();
          if (jne)
          {
            jnm = false;
            fGj = false;
            paramView.setClickable(jnc);
            if (DEBUG) {
              v.i("MicroMsg.PressSpanTouchListener", "processPress action3 " + localMotionEvent.getAction());
            }
          }
          else if (DEBUG)
          {
            v.i("MicroMsg.PressSpanTouchListener", "processPress action4 " + localMotionEvent.getAction());
          }
        }
        else if (j == 3)
        {
          jni.removeCallbacks(jnj);
          jni.removeCallbacks(jnk);
          paramView.setClickable(jnc);
          afM();
          if (DEBUG)
          {
            v.i("MicroMsg.PressSpanTouchListener", "processPress action5 " + localMotionEvent.getAction());
            continue;
            afM();
          }
        }
        else if (DEBUG)
        {
          v.i("MicroMsg.PressSpanTouchListener", "processPress action6 " + localMotionEvent.getAction());
        }
      }
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
        v.d("MicroMsg.PressSpanTouchListener", "long pressed timeout");
        h.b(h.this);
        afM();
      }
    }
  }
  
  private final class b
    implements Runnable
  {
    private b() {}
    
    public final void run()
    {
      h.a(h.this, h.jnf);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */