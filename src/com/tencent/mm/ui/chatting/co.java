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
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.MMTextView.a;
import com.tencent.mm.ui.j;

final class co
  implements MMTextView.a
{
  com.tencent.mm.ui.base.o cUC = null;
  private ScrollView dEQ = null;
  long fUH = 0L;
  boolean hMd = false;
  boolean hMe = false;
  ac handler = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      paramAnonymousMessage = (View)obj;
      if (iGu != paramAnonymousMessage.getScrollY())
      {
        hMd = true;
        handler.sendMessageDelayed(handler.obtainMessage(0, paramAnonymousMessage), 5L);
        iGu = paramAnonymousMessage.getScrollY();
        return;
      }
      hMd = false;
    }
  };
  int iGu = 0;
  private View.OnTouchListener kQO = null;
  private ChattingUI.a ltl = null;
  private TextView lwo = null;
  private final int lwp = 3;
  private int lwq = 0;
  int lwr = 0;
  private TextView ri = null;
  
  public co(ChattingUI.a parama)
  {
    ltl = parama;
  }
  
  public final boolean ax(View paramView)
  {
    if ((paramView.getTag() instanceof dh))
    {
      Object localObject = (dh)paramView.getTag();
      if ((cTv == 0) && ((paramView instanceof TextView)) && (arX != null) && (ltl != null))
      {
        localObject = ltl;
        if (cUC == null)
        {
          localObject = View.inflate(kNN.kOg, 2130903302, null);
          dEQ = ((ScrollView)((View)localObject).findViewById(2131756093));
          ri = ((TextView)((View)localObject).findViewById(2131756094));
          lwo = ((TextView)((View)localObject).findViewById(2131756092));
          kQO = new View.OnTouchListener()
          {
            public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
            {
              if (paramAnonymousMotionEvent.getAction() == 0)
              {
                fUH = s.Gq();
                iGu = paramAnonymousView.getScrollY();
                lwr = iGu;
                handler.removeMessages(0);
                if (hMd)
                {
                  hMd = false;
                  hMe = true;
                }
              }
              while ((paramAnonymousMotionEvent.getAction() == 2) || ((paramAnonymousMotionEvent.getAction() != 3) && (paramAnonymousMotionEvent.getAction() != 1) && (paramAnonymousMotionEvent.getAction() != 4))) {
                return false;
              }
              if (Math.abs(lwr - paramAnonymousView.getScrollY()) > 3) {
                handler.sendMessage(handler.obtainMessage(0, paramAnonymousView));
              }
              paramAnonymousMotionEvent = co.this;
              if ((s.Gq() - fUH < 800L) && (Math.abs(lwr - paramAnonymousView.getScrollY()) <= 3) && (!hMe) && (cUC != null) && (cUC.isShowing()))
              {
                handler.removeMessages(0);
                co.a(co.this);
                cUC.dismiss();
              }
              hMe = false;
              return false;
            }
          };
          dEQ.setOnTouchListener(kQO);
          ((View)localObject).setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              if ((cUC != null) && (cUC.isShowing()))
              {
                co.a(co.this);
                cUC.dismiss();
              }
            }
          });
          cUC = new com.tencent.mm.ui.base.o((View)localObject, -1, -1, true);
          cUC.setAnimationStyle(2131493116);
          cUC.update();
          cUC.setBackgroundDrawable(new ColorDrawable(16777215));
          cUC.setOnDismissListener(new PopupWindow.OnDismissListener()
          {
            public final void onDismiss() {}
          });
        }
        if ((cUC != null) && (!cUC.isShowing()))
        {
          dEQ.scrollTo(0, 0);
          CharSequence localCharSequence = ((TextView)paramView).getText();
          localObject = localCharSequence;
          if ((localCharSequence instanceof SpannableString))
          {
            localObject = ((SpannableString)localCharSequence).toString();
            lwo.setText((CharSequence)localObject);
            e.b(lwo, 1);
            localObject = lwo.getText();
          }
          ltl.Xk();
          ri.setText((CharSequence)localObject);
          cUC.showAtLocation(paramView.getRootView(), 17, 0, 0);
          cUC.setFocusable(true);
          cUC.setTouchable(true);
          cUC.setBackgroundDrawable(new ColorDrawable(16777215));
          cUC.setOutsideTouchable(true);
          paramView = new a();
          lwu = new co.a.a()
          {
            private ClickableSpan lwt = null;
            
            public final void a(MotionEvent paramAnonymousMotionEvent, Spannable paramAnonymousSpannable, ClickableSpan paramAnonymousClickableSpan)
            {
              int i = paramAnonymousMotionEvent.getAction();
              if (i == 0) {
                if (paramAnonymousClickableSpan != null)
                {
                  if ((aa.getContext() != null) && (aa.getContext().getResources() != null)) {
                    paramAnonymousSpannable.setSpan(new BackgroundColorSpan(aa.getContext().getResources().getColor(2131689772)), paramAnonymousSpannable.getSpanStart(paramAnonymousClickableSpan), paramAnonymousSpannable.getSpanEnd(paramAnonymousClickableSpan), 33);
                  }
                  lwt = paramAnonymousClickableSpan;
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
              } while ((i != 3) || (lwt == null));
              paramAnonymousSpannable.setSpan(new BackgroundColorSpan(-1), paramAnonymousSpannable.getSpanStart(lwt), paramAnonymousSpannable.getSpanEnd(lwt), 33);
            }
          };
          ri.setMovementMethod(paramView);
          ri.setFocusable(false);
          ri.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              if ((cUC != null) && (cUC.isShowing())) {
                cUC.dismiss();
              }
            }
          });
          cUC.update();
        }
        return true;
      }
    }
    return false;
  }
  
  public static final class a
    extends LinkMovementMethod
  {
    a lwu;
    
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
          if (lwu != null) {
            lwu.a(paramMotionEvent, paramSpannable, localObject[0]);
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
        if (lwu != null) {
          lwu.a(paramMotionEvent, paramSpannable, null);
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
 * Qualified Name:     com.tencent.mm.ui.chatting.co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */