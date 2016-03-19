package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spannable.Factory;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.a;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParserException;

final class bl
  implements bq.a
{
  public final void a(aa.a parama, final int paramInt, final ChattingUI.a parama1, final ag paramag)
  {
    final bq.b localb = (bq.b)parama;
    int i;
    int j;
    LinkedList localLinkedList;
    Iterator localIterator;
    try
    {
      parama = paramag.aXu();
      if (parama == null)
      {
        hnE.setVisibility(8);
        ivL.invalidate();
        return;
      }
    }
    catch (XmlPullParserException parama)
    {
      for (;;)
      {
        u.printErrStackTrace("!56@/B4Tb64lLpKwUcOR+EdWcgxdOLd5rQX9fwQ2MyY5uxRFmfXAt7iZRQ==", parama, "XmlPullParserException", new Object[0]);
        parama = null;
      }
    }
    catch (IOException parama)
    {
      for (;;)
      {
        u.printErrStackTrace("!56@/B4Tb64lLpKwUcOR+EdWcgxdOLd5rQX9fwQ2MyY5uxRFmfXAt7iZRQ==", parama, "IOException", new Object[0]);
        parama = null;
      }
      hnE.setVisibility(0);
      i = ivL.getContext().getResources().getColor(2131231118);
      j = ivL.getContext().getResources().getColor(2131231119);
      localLinkedList = new LinkedList();
      localIterator = parama.iterator();
      parama = "";
    }
    label134:
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof String))
      {
        parama = parama + (String)localObject;
      }
      else
      {
        if (!(localObject instanceof ag.a)) {
          break label429;
        }
        final ag.a locala = (ag.a)localObject;
        localObject = new b();
        kUA = new c(i, j)
        {
          public final void onClick(View paramAnonymousView)
          {
            parama1.a(localbhnE, locala);
          }
        };
        start = parama.length();
        parama = parama + ay.ky(text);
        end = parama.length();
        localLinkedList.add(localObject);
      }
    }
    label429:
    for (;;)
    {
      break label134;
      ivL.setText(e.a(ivL.getContext(), parama, ivL.getTextSize()));
      ivL.setMovementMethod(new a());
      parama = Spannable.Factory.getInstance().newSpannable(ivL.getText());
      parama1 = localLinkedList.iterator();
      while (parama1.hasNext())
      {
        paramag = (b)parama1.next();
        parama.setSpan(kUA, start, end, 33);
      }
      ivL.setText(parama);
      ivL.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          u.d("!56@/B4Tb64lLpKwUcOR+EdWcgxdOLd5rQX9fwQ2MyY5uxRFmfXAt7iZRQ==", "clicked");
        }
      });
      break;
    }
  }
  
  static final class a
    extends LinkMovementMethod
  {
    private bl.c kUz;
    
    private static bl.c a(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
    {
      int i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      int k = paramTextView.getTotalPaddingLeft();
      int m = paramTextView.getTotalPaddingTop();
      int n = paramTextView.getScrollX();
      int i1 = paramTextView.getScrollY();
      paramTextView = paramTextView.getLayout();
      i = paramTextView.getOffsetForHorizontal(paramTextView.getLineForVertical(j - m + i1), i - k + n);
      paramTextView = (bl.c[])paramSpannable.getSpans(i, i, bl.c.class);
      if (paramTextView.length > 0) {
        return paramTextView[0];
      }
      return null;
    }
    
    public final boolean onTouchEvent(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
    {
      if (paramMotionEvent.getAction() == 0)
      {
        kUz = a(paramTextView, paramSpannable, paramMotionEvent);
        if (kUz != null)
        {
          kUz.kUB = true;
          Selection.setSelection(paramSpannable, paramSpannable.getSpanStart(kUz), paramSpannable.getSpanEnd(kUz));
        }
      }
      do
      {
        return true;
        if (paramMotionEvent.getAction() != 2) {
          break;
        }
        paramTextView = a(paramTextView, paramSpannable, paramMotionEvent);
      } while ((kUz == null) || (paramTextView == kUz));
      kUz.kUB = false;
      kUz = null;
      Selection.removeSelection(paramSpannable);
      return true;
      if (kUz != null)
      {
        kUz.kUB = false;
        super.onTouchEvent(paramTextView, paramSpannable, paramMotionEvent);
      }
      kUz = null;
      Selection.removeSelection(paramSpannable);
      return true;
    }
  }
  
  static final class b
  {
    public int end;
    public ClickableSpan kUA;
    public int start;
  }
  
  static abstract class c
    extends ClickableSpan
  {
    boolean kUB;
    private int kUC;
    private int kUD;
    
    public c(int paramInt1, int paramInt2)
    {
      kUC = paramInt1;
      kUD = paramInt2;
    }
    
    public void updateDrawState(TextPaint paramTextPaint)
    {
      super.updateDrawState(paramTextPaint);
      if (kUB) {}
      for (int i = kUD;; i = kUC)
      {
        paramTextPaint.setColor(i);
        paramTextPaint.setUnderlineText(false);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */