package com.tencent.mm.plugin.sns.ui;

import android.text.Layout;
import android.text.Spannable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.TextView;
import com.tencent.mm.kiss.widget.textview.PLSysTextView;
import com.tencent.mm.kiss.widget.textview.SysTextView;
import com.tencent.mm.kiss.widget.textview.g;
import com.tencent.mm.pluginsdk.ui.d.j;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

public final class x
  implements View.OnTouchListener
{
  private static j hmK;
  private static TextView hmL;
  
  public static void aEh()
  {
    if (hmK != null)
    {
      hmKjnm = false;
      hmL.invalidate();
      hmL = null;
      hmK = null;
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    TextView localTextView = (TextView)paramView;
    localTextView.getTag();
    CharSequence localCharSequence = localTextView.getText();
    Object localObject = localTextView.getLayout();
    paramView = (View)localObject;
    if (localObject == null)
    {
      paramView = (View)localObject;
      if ((localTextView instanceof SysTextView)) {
        paramView = bon.qx();
      }
    }
    int i;
    if (((localCharSequence instanceof Spannable)) && (paramView != null))
    {
      localObject = (Spannable)localCharSequence;
      i = paramMotionEvent.getAction();
      paramView = localTextView.getLayout();
      if ((paramView != null) || (!(localTextView instanceof SysTextView))) {
        break label562;
      }
      paramView = bon.qx();
    }
    label500:
    label547:
    label555:
    label562:
    for (;;)
    {
      localTextView.invalidate();
      if ((i == 1) || (i == 0) || (i == 2))
      {
        int j = (int)paramMotionEvent.getX();
        i = (int)paramMotionEvent.getY();
        int k;
        if ((localTextView instanceof PLSysTextView))
        {
          if (j >= ((PLSysTextView)localTextView).qp())
          {
            k = paramView.getWidth();
            if (j <= ((PLSysTextView)localTextView).qp() + k) {}
          }
          else
          {
            return false;
          }
          if (i >= ((PLSysTextView)localTextView).qq())
          {
            k = paramView.getHeight();
            if (i <= ((PLSysTextView)localTextView).qq() + k) {}
          }
          else
          {
            return false;
          }
        }
        else if ((localTextView instanceof TextView))
        {
          if ((j < localTextView.getTotalPaddingLeft()) || (j > paramView.getWidth() + localTextView.getTotalPaddingLeft())) {
            return false;
          }
          if ((i < localTextView.getTotalPaddingTop()) || (i > paramView.getHeight() + localTextView.getTotalPaddingTop())) {
            return false;
          }
        }
        if ((localTextView instanceof PLSysTextView))
        {
          j -= ((PLSysTextView)localTextView).qp();
          i -= ((PLSysTextView)localTextView).qq();
          k = localTextView.getScrollX();
          j = paramView.getOffsetForHorizontal(paramView.getLineForVertical(i + localTextView.getScrollY()), j + k);
          i = paramMotionEvent.getAction();
          paramView = (j[])((Spannable)localObject).getSpans(j, j, j.class);
          j = paramView.length - 1;
          v.d("MicroMsg.MMOnTouchListener", " action span Len: " + paramView.length);
          localTextView.getLayout();
          if (paramView.length == 0) {
            break label547;
          }
          if (i != 1) {
            break label500;
          }
          paramView[j].onClick(localTextView);
          new ac().postDelayed(new Runnable()
          {
            public final void run() {}
          }, 300L);
          i = 1;
        }
        for (;;)
        {
          if (i == 0) {
            break label555;
          }
          return true;
          if ((localTextView instanceof TextView))
          {
            j -= localTextView.getTotalPaddingLeft();
            i -= localTextView.getTotalPaddingTop();
            break;
          }
          j -= localTextView.getPaddingLeft();
          i -= localTextView.getPaddingTop();
          break;
          if ((i == 0) || (i == 2) || (i == 3))
          {
            aEh();
            hmK = paramView[j];
            hmL = localTextView;
            jnm = true;
            localTextView.invalidate();
            i = 1;
            continue;
            aEh();
          }
          else
          {
            i = 0;
          }
        }
      }
      aEh();
      return false;
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */