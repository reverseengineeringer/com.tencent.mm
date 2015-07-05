package com.tencent.mm.ui.chatting;

import android.graphics.drawable.ColorDrawable;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ScrollView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.o;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.MMTextView.a;
import com.tencent.mm.ui.base.bl;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class gf
  implements MMTextView.a
{
  bl cAu = null;
  private ScrollView dTQ = null;
  long eCr = 0L;
  boolean fRZ = false;
  boolean fSa = false;
  int gCL = 0;
  ac handler = new gg(this);
  private ChattingUI.a iUg = null;
  private TextView iXi = null;
  private final int iXj = 3;
  private int iXk = 0;
  int iXl = 0;
  private View.OnTouchListener isz = null;
  private TextView rR = null;
  
  public gf(ChattingUI.a parama)
  {
    iUg = parama;
  }
  
  public final boolean as(View paramView)
  {
    if ((paramView.getTag() instanceof nv))
    {
      Object localObject = (nv)paramView.getTag();
      if ((dJX == 0) && ((paramView instanceof TextView)) && (aDs != null) && (iUg != null))
      {
        localObject = iUg;
        if (cAu == null)
        {
          localObject = View.inflate(ipQ.iqj, a.k.chatting_item_full_screen, null);
          dTQ = ((ScrollView)((View)localObject).findViewById(a.i.full_screen_scroll_container));
          rR = ((TextView)((View)localObject).findViewById(a.i.full_screen_text));
          iXi = ((TextView)((View)localObject).findViewById(a.i.full_screen_text_span));
          isz = new gh(this);
          dTQ.setOnTouchListener(isz);
          ((View)localObject).setOnClickListener(new gi(this));
          cAu = new bl((View)localObject, -1, -1, true);
          cAu.setAnimationStyle(a.o.MMChattingItemFullScreenAnimStyle);
          cAu.update();
          cAu.setBackgroundDrawable(new ColorDrawable(16777215));
          cAu.setOnDismissListener(new gj(this));
        }
        if ((cAu != null) && (!cAu.isShowing()))
        {
          dTQ.scrollTo(0, 0);
          CharSequence localCharSequence = ((TextView)paramView).getText();
          localObject = localCharSequence;
          if ((localCharSequence instanceof SpannableString))
          {
            localObject = ((SpannableString)localCharSequence).toString();
            iXi.setText((CharSequence)localObject);
            i.a(iXi, 1);
            localObject = iXi.getText();
          }
          iUg.aLo();
          rR.setText((CharSequence)localObject);
          cAu.showAtLocation(paramView.getRootView(), 17, 0, 0);
          cAu.setFocusable(true);
          cAu.setTouchable(true);
          cAu.setBackgroundDrawable(new ColorDrawable(16777215));
          cAu.setOutsideTouchable(true);
          paramView = new a();
          iXo = new gk(this);
          rR.setMovementMethod(paramView);
          rR.setFocusable(false);
          rR.setOnClickListener(new gl(this));
          cAu.update();
        }
        return true;
      }
    }
    return false;
  }
  
  public static final class a
    extends LinkMovementMethod
  {
    a iXo;
    
    public final boolean onTouchEvent(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
    {
      int i = paramMotionEvent.getAction();
      if ((i == 1) || (i == 0))
      {
        int j = (int)paramMotionEvent.getX();
        int k = (int)paramMotionEvent.getY();
        int m = paramTextView.getTotalPaddingLeft();
        int n = paramTextView.getTotalPaddingTop();
        int i1 = paramTextView.getScrollX();
        int i2 = paramTextView.getScrollY();
        Object localObject = paramTextView.getLayout();
        j = ((Layout)localObject).getOffsetForHorizontal(((Layout)localObject).getLineForVertical(k - n + i2), j - m + i1);
        localObject = (ClickableSpan[])paramSpannable.getSpans(j, j, ClickableSpan.class);
        if (localObject.length != 0)
        {
          if (iXo != null) {
            iXo.a(paramMotionEvent, paramSpannable, localObject[0]);
          }
          if (i == 1) {
            localObject[0].onClick(paramTextView);
          }
          for (;;)
          {
            return true;
            if (i == 0) {
              Selection.setSelection(paramSpannable, paramSpannable.getSpanStart(localObject[0]), paramSpannable.getSpanEnd(localObject[0]));
            }
          }
        }
        Selection.removeSelection(paramSpannable);
      }
      for (;;)
      {
        return super.onTouchEvent(paramTextView, paramSpannable, paramMotionEvent);
        if (iXo != null) {
          iXo.a(paramMotionEvent, paramSpannable, null);
        }
      }
    }
    
    public static abstract interface a
    {
      public abstract void a(MotionEvent paramMotionEvent, Spannable paramSpannable, ClickableSpan paramClickableSpan);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */