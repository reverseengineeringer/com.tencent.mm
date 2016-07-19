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
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.a;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParserException;

final class bm
  implements br.a
{
  public final void a(ab.a parama, final int paramInt, final ChattingUI.a parama1, final ai paramai)
  {
    final br.b localb = (br.b)parama;
    int i;
    int j;
    LinkedList localLinkedList;
    Iterator localIterator;
    try
    {
      parama = paramai.bcP();
      if (parama == null)
      {
        hDZ.setVisibility(8);
        iRg.invalidate();
        return;
      }
    }
    catch (XmlPullParserException parama)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.ChattingItemNewXmlSysImpl", parama, "XmlPullParserException", new Object[0]);
        parama = null;
      }
    }
    catch (IOException parama)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.ChattingItemNewXmlSysImpl", parama, "IOException", new Object[0]);
        parama = null;
      }
      hDZ.setVisibility(0);
      i = iRg.getContext().getResources().getColor(2131689770);
      j = iRg.getContext().getResources().getColor(2131689771);
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
        if (!(localObject instanceof ai.a)) {
          break label429;
        }
        final ai.a locala = (ai.a)localObject;
        localObject = new b();
        luG = new c(i, j)
        {
          public final void onClick(View paramAnonymousView)
          {
            parama1.a(localbhDZ, locala);
          }
        };
        start = parama.length();
        parama = parama + be.li(text);
        end = parama.length();
        localLinkedList.add(localObject);
      }
    }
    label429:
    for (;;)
    {
      break label134;
      iRg.setText(e.a(iRg.getContext(), parama, iRg.getTextSize()));
      iRg.setMovementMethod(new a());
      parama = Spannable.Factory.getInstance().newSpannable(iRg.getText());
      parama1 = localLinkedList.iterator();
      while (parama1.hasNext())
      {
        paramai = (b)parama1.next();
        parama.setSpan(luG, start, end, 33);
      }
      iRg.setText(parama);
      iRg.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          v.d("MicroMsg.ChattingItemNewXmlSysImpl", "clicked");
        }
      });
      break;
    }
  }
  
  static final class a
    extends LinkMovementMethod
  {
    private bm.c luF;
    
    private static bm.c a(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
    {
      int i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      int k = paramTextView.getTotalPaddingLeft();
      int m = paramTextView.getTotalPaddingTop();
      int n = paramTextView.getScrollX();
      int i1 = paramTextView.getScrollY();
      paramTextView = paramTextView.getLayout();
      i = paramTextView.getOffsetForHorizontal(paramTextView.getLineForVertical(j - m + i1), i - k + n);
      paramTextView = (bm.c[])paramSpannable.getSpans(i, i, bm.c.class);
      if (paramTextView.length > 0) {
        return paramTextView[0];
      }
      return null;
    }
    
    public final boolean onTouchEvent(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
    {
      if (paramMotionEvent.getAction() == 0)
      {
        luF = a(paramTextView, paramSpannable, paramMotionEvent);
        if (luF != null)
        {
          luF.luH = true;
          Selection.setSelection(paramSpannable, paramSpannable.getSpanStart(luF), paramSpannable.getSpanEnd(luF));
        }
      }
      do
      {
        return true;
        if (paramMotionEvent.getAction() != 2) {
          break;
        }
        paramTextView = a(paramTextView, paramSpannable, paramMotionEvent);
      } while ((luF == null) || (paramTextView == luF));
      luF.luH = false;
      luF = null;
      Selection.removeSelection(paramSpannable);
      return true;
      if (luF != null)
      {
        luF.luH = false;
        super.onTouchEvent(paramTextView, paramSpannable, paramMotionEvent);
      }
      luF = null;
      Selection.removeSelection(paramSpannable);
      return true;
    }
  }
  
  static final class b
  {
    public int end;
    public ClickableSpan luG;
    public int start;
  }
  
  static abstract class c
    extends ClickableSpan
  {
    boolean luH;
    private int luI;
    private int luJ;
    
    public c(int paramInt1, int paramInt2)
    {
      luI = paramInt1;
      luJ = paramInt2;
    }
    
    public void updateDrawState(TextPaint paramTextPaint)
    {
      super.updateDrawState(paramTextPaint);
      if (luH) {}
      for (int i = luJ;; i = luI)
      {
        paramTextPaint.setColor(i);
        paramTextPaint.setUnderlineText(false);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */