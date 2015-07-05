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
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.ar.a;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParserException;

final class eg
  implements en.a
{
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar)
  {
    en.b localb = (en.b)parama;
    int i;
    int j;
    LinkedList localLinkedList;
    Iterator localIterator;
    try
    {
      parama = paramar.aHT();
      if (parama == null)
      {
        fNl.setVisibility(8);
        iVT.invalidate();
        return;
      }
    }
    catch (XmlPullParserException parama)
    {
      for (;;)
      {
        t.printErrStackTrace("!56@/B4Tb64lLpKwUcOR+EdWcgxdOLd5rQX9fwQ2MyY5uxRFmfXAt7iZRQ==", parama, "XmlPullParserException", new Object[0]);
        parama = null;
      }
    }
    catch (IOException parama)
    {
      for (;;)
      {
        t.printErrStackTrace("!56@/B4Tb64lLpKwUcOR+EdWcgxdOLd5rQX9fwQ2MyY5uxRFmfXAt7iZRQ==", parama, "IOException", new Object[0]);
        parama = null;
      }
      fNl.setVisibility(0);
      i = iVT.getContext().getResources().getColor(a.f.link_color);
      j = iVT.getContext().getResources().getColor(a.f.link_color_pressed);
      localLinkedList = new LinkedList();
      localIterator = parama.iterator();
      parama = "";
    }
    label136:
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof String))
      {
        parama = parama + (String)localObject;
      }
      else
      {
        if (!(localObject instanceof ar.a)) {
          break label431;
        }
        ar.a locala = (ar.a)localObject;
        localObject = new b();
        iVz = new eh(this, i, j, parama1, localb, paramar, paramInt, locala);
        start = parama.length();
        parama = parama + bn.iV(text);
        end = parama.length();
        localLinkedList.add(localObject);
      }
    }
    label431:
    for (;;)
    {
      break label136;
      iVT.setText(i.a(iVT.getContext(), parama, iVT.getTextSize()));
      iVT.setMovementMethod(new a());
      parama = Spannable.Factory.getInstance().newSpannable(iVT.getText());
      parama1 = localLinkedList.iterator();
      while (parama1.hasNext())
      {
        paramar = (b)parama1.next();
        parama.setSpan(iVz, start, end, 33);
      }
      iVT.setText(parama);
      iVT.setOnClickListener(new ei(this));
      break;
    }
  }
  
  static final class a
    extends LinkMovementMethod
  {
    private eg.c iVy;
    
    private static eg.c a(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
    {
      int i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      int k = paramTextView.getTotalPaddingLeft();
      int m = paramTextView.getTotalPaddingTop();
      int n = paramTextView.getScrollX();
      int i1 = paramTextView.getScrollY();
      paramTextView = paramTextView.getLayout();
      i = paramTextView.getOffsetForHorizontal(paramTextView.getLineForVertical(j - m + i1), i - k + n);
      paramTextView = (eg.c[])paramSpannable.getSpans(i, i, eg.c.class);
      if (paramTextView.length > 0) {
        return paramTextView[0];
      }
      return null;
    }
    
    public final boolean onTouchEvent(TextView paramTextView, Spannable paramSpannable, MotionEvent paramMotionEvent)
    {
      if (paramMotionEvent.getAction() == 0)
      {
        iVy = a(paramTextView, paramSpannable, paramMotionEvent);
        if (iVy != null)
        {
          iVy.iVA = true;
          Selection.setSelection(paramSpannable, paramSpannable.getSpanStart(iVy), paramSpannable.getSpanEnd(iVy));
        }
      }
      do
      {
        return true;
        if (paramMotionEvent.getAction() != 2) {
          break;
        }
        paramTextView = a(paramTextView, paramSpannable, paramMotionEvent);
      } while ((iVy == null) || (paramTextView == iVy));
      iVy.iVA = false;
      iVy = null;
      Selection.removeSelection(paramSpannable);
      return true;
      if (iVy != null)
      {
        iVy.iVA = false;
        super.onTouchEvent(paramTextView, paramSpannable, paramMotionEvent);
      }
      iVy = null;
      Selection.removeSelection(paramSpannable);
      return true;
    }
  }
  
  static final class b
  {
    public int end;
    public ClickableSpan iVz;
    public int start;
  }
  
  static abstract class c
    extends ClickableSpan
  {
    boolean iVA;
    private int iVB;
    private int iVC;
    
    public c(int paramInt1, int paramInt2)
    {
      iVB = paramInt1;
      iVC = paramInt2;
    }
    
    public void updateDrawState(TextPaint paramTextPaint)
    {
      super.updateDrawState(paramTextPaint);
      if (iVA) {}
      for (int i = iVC;; i = iVB)
      {
        paramTextPaint.setColor(i);
        paramTextPaint.setUnderlineText(false);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.eg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */