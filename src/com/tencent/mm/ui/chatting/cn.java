package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Message;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.ScrollView;
import android.widget.TextView;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.MMTextView.a;
import com.tencent.mm.ui.j;

final class cn
  implements MMTextView.a
{
  com.tencent.mm.ui.base.o cWm = null;
  private ScrollView dDw = null;
  long fLE = 0L;
  aa handler = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      paramAnonymousMessage = (View)obj;
      if (imc != paramAnonymousMessage.getScrollY())
      {
        hup = true;
        handler.sendMessageDelayed(handler.obtainMessage(0, paramAnonymousMessage), 5L);
        imc = paramAnonymousMessage.getScrollY();
        return;
      }
      hup = false;
    }
  };
  boolean hup = false;
  boolean huq = false;
  int imc = 0;
  private ChattingUI.a kTe = null;
  private TextView kWi = null;
  private final int kWj = 3;
  private int kWk = 0;
  int kWl = 0;
  private View.OnTouchListener krF = null;
  private TextView qU = null;
  
  public cn(ChattingUI.a parama)
  {
    kTe = parama;
  }
  
  public final boolean at(View paramView)
  {
    if ((paramView.getTag() instanceof dg))
    {
      Object localObject = (dg)paramView.getTag();
      if ((eLV == 0) && ((paramView instanceof TextView)) && (aFR != null) && (kTe != null))
      {
        localObject = kTe;
        if (cWm == null)
        {
          localObject = View.inflate(koJ.kpc, 2131361910, null);
          dDw = ((ScrollView)((View)localObject).findViewById(2131165605));
          qU = ((TextView)((View)localObject).findViewById(2131165606));
          kWi = ((TextView)((View)localObject).findViewById(2131165604));
          krF = new View.OnTouchListener()
          {
            public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
            {
              if (paramAnonymousMotionEvent.getAction() == 0)
              {
                fLE = t.FT();
                imc = paramAnonymousView.getScrollY();
                kWl = imc;
                handler.removeMessages(0);
                if (hup)
                {
                  hup = false;
                  huq = true;
                }
              }
              while ((paramAnonymousMotionEvent.getAction() == 2) || ((paramAnonymousMotionEvent.getAction() != 3) && (paramAnonymousMotionEvent.getAction() != 1) && (paramAnonymousMotionEvent.getAction() != 4))) {
                return false;
              }
              if (Math.abs(kWl - paramAnonymousView.getScrollY()) > 3) {
                handler.sendMessage(handler.obtainMessage(0, paramAnonymousView));
              }
              paramAnonymousMotionEvent = cn.this;
              if ((t.FT() - fLE < 800L) && (Math.abs(kWl - paramAnonymousView.getScrollY()) <= 3) && (!huq) && (cWm != null) && (cWm.isShowing()))
              {
                handler.removeMessages(0);
                cn.a(cn.this);
                cWm.dismiss();
              }
              huq = false;
              return false;
            }
          };
          dDw.setOnTouchListener(krF);
          ((View)localObject).setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              if ((cWm != null) && (cWm.isShowing()))
              {
                cn.a(cn.this);
                cWm.dismiss();
              }
            }
          });
          cWm = new com.tencent.mm.ui.base.o((View)localObject, -1, -1, true);
          cWm.setAnimationStyle(2131099681);
          cWm.update();
          cWm.setBackgroundDrawable(new ColorDrawable(16777215));
          cWm.setOnDismissListener(new PopupWindow.OnDismissListener()
          {
            public final void onDismiss() {}
          });
        }
        if ((cWm != null) && (!cWm.isShowing()))
        {
          dDw.scrollTo(0, 0);
          CharSequence localCharSequence = ((TextView)paramView).getText();
          localObject = localCharSequence;
          if ((localCharSequence instanceof SpannableString))
          {
            localObject = ((SpannableString)localCharSequence).toString();
            kWi.setText((CharSequence)localObject);
            e.a(kWi, 1);
            localObject = kWi.getText();
          }
          kTe.VC();
          qU.setText((CharSequence)localObject);
          cWm.showAtLocation(paramView.getRootView(), 17, 0, 0);
          cWm.setFocusable(true);
          cWm.setTouchable(true);
          cWm.setBackgroundDrawable(new ColorDrawable(16777215));
          cWm.setOutsideTouchable(true);
          paramView = new a();
          kWo = new cn.a.a()
          {
            private ClickableSpan kWn = null;
            
            public final void a(MotionEvent paramAnonymousMotionEvent, Spannable paramAnonymousSpannable, ClickableSpan paramAnonymousClickableSpan)
            {
              int i = paramAnonymousMotionEvent.getAction();
              if (i == 0) {
                if (paramAnonymousClickableSpan != null)
                {
                  if ((y.getContext() != null) && (y.getContext().getResources() != null)) {
                    paramAnonymousSpannable.setSpan(new BackgroundColorSpan(y.getContext().getResources().getColor(2131230740)), paramAnonymousSpannable.getSpanStart(paramAnonymousClickableSpan), paramAnonymousSpannable.getSpanEnd(paramAnonymousClickableSpan), 33);
                  }
                  kWn = paramAnonymousClickableSpan;
                }
              }
              do
              {
                do
                {
                  return;
                  if (i != 1) {
                    break;
                  }
                } while (paramAnonymousClickableSpan == null);
                paramAnonymousSpannable.setSpan(new BackgroundColorSpan(-1), paramAnonymousSpannable.getSpanStart(paramAnonymousClickableSpan), paramAnonymousSpannable.getSpanEnd(paramAnonymousClickableSpan), 33);
                return;
              } while ((i != 3) || (kWn == null));
              paramAnonymousSpannable.setSpan(new BackgroundColorSpan(-1), paramAnonymousSpannable.getSpanStart(kWn), paramAnonymousSpannable.getSpanEnd(kWn), 33);
            }
          };
          qU.setMovementMethod(paramView);
          qU.setFocusable(false);
          qU.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              if ((cWm != null) && (cWm.isShowing())) {
                cWm.dismiss();
              }
            }
          });
          cWm.update();
        }
        return true;
      }
    }
    return false;
  }
  
  public static final class a
    extends LinkMovementMethod
  {
    a kWo;
    
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
          if (kWo != null) {
            kWo.a(paramMotionEvent, paramSpannable, localObject[0]);
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
        if (kWo != null) {
          kWo.a(paramMotionEvent, paramSpannable, null);
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
 * Qualified Name:     com.tencent.mm.ui.chatting.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */